.class public final Lo3/h;
.super Lo3/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(F)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo3/g;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, 0x3a83126f    # 0.001f

    const/4 v3, 0x7

    .line 7
    sub-float/2addr p1, v0

    const/4 v4, 0x7

    .line 8
    iput p1, v1, Lo3/h;->e:F

    const/4 v4, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method b()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public c(FFFLo3/k0;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget p1, v8, Lo3/h;->e:F

    const/4 v10, 0x1

    .line 3
    float-to-double v0, p1

    const/4 v10, 0x1

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v10, 0x3

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    move-result-wide v4

    .line 10
    mul-double/2addr v0, v4

    const/4 v10, 0x7

    .line 11
    div-double/2addr v0, v2

    const/4 v10, 0x5

    .line 12
    double-to-float p1, v0

    const/4 v10, 0x6

    .line 13
    iget p3, v8, Lo3/h;->e:F

    const/4 v10, 0x6

    .line 15
    float-to-double v0, p3

    const/4 v10, 0x4

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide v0

    .line 20
    float-to-double v4, p1

    const/4 v10, 0x1

    .line 21
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    move-result-wide v4

    .line 25
    sub-double/2addr v0, v4

    const/4 v10, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    move-result-wide v0

    .line 30
    double-to-float p3, v0

    const/4 v10, 0x6

    .line 31
    sub-float v0, p2, p1

    const/4 v10, 0x5

    .line 33
    iget v1, v8, Lo3/h;->e:F

    const/4 v10, 0x2

    .line 35
    float-to-double v4, v1

    const/4 v10, 0x3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    move-result-wide v6

    .line 40
    mul-double/2addr v4, v6

    const/4 v10, 0x2

    .line 41
    iget v1, v8, Lo3/h;->e:F

    const/4 v10, 0x1

    .line 43
    float-to-double v6, v1

    const/4 v10, 0x4

    .line 44
    sub-double/2addr v4, v6

    const/4 v10, 0x2

    .line 45
    neg-double v4, v4

    const/4 v10, 0x4

    .line 46
    double-to-float v1, v4

    const/4 v10, 0x5

    .line 47
    add-float/2addr v1, p3

    const/4 v10, 0x7

    .line 48
    invoke-virtual {p4, v0, v1}, Lo3/k0;->n(FF)V

    const/4 v10, 0x1

    .line 51
    iget v0, v8, Lo3/h;->e:F

    const/4 v10, 0x4

    .line 53
    float-to-double v0, v0

    const/4 v10, 0x3

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    move-result-wide v4

    .line 58
    mul-double/2addr v0, v4

    const/4 v10, 0x1

    .line 59
    iget v4, v8, Lo3/h;->e:F

    const/4 v10, 0x4

    .line 61
    float-to-double v4, v4

    const/4 v10, 0x1

    .line 62
    sub-double/2addr v0, v4

    const/4 v10, 0x5

    .line 63
    neg-double v0, v0

    const/4 v10, 0x3

    .line 64
    double-to-float v0, v0

    const/4 v10, 0x3

    .line 65
    invoke-virtual {p4, p2, v0}, Lo3/k0;->m(FF)V

    const/4 v10, 0x1

    .line 68
    add-float/2addr p2, p1

    const/4 v10, 0x3

    .line 69
    iget p1, v8, Lo3/h;->e:F

    const/4 v10, 0x4

    .line 71
    float-to-double v0, p1

    const/4 v10, 0x1

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    move-result-wide v2

    .line 76
    mul-double/2addr v0, v2

    const/4 v10, 0x2

    .line 77
    iget p1, v8, Lo3/h;->e:F

    const/4 v10, 0x1

    .line 79
    float-to-double v2, p1

    const/4 v10, 0x4

    .line 80
    sub-double/2addr v0, v2

    const/4 v10, 0x4

    .line 81
    neg-double v0, v0

    const/4 v10, 0x5

    .line 82
    double-to-float p1, v0

    const/4 v10, 0x1

    .line 83
    add-float/2addr p1, p3

    const/4 v10, 0x6

    .line 84
    invoke-virtual {p4, p2, p1}, Lo3/k0;->m(FF)V

    const/4 v10, 0x5

    .line 87
    return-void
.end method
