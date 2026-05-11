.class Lo3/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Lt0/d;


# direct methods
.method private constructor <init>(Landroid/graphics/PointF;)V
    .locals 4

    move-object v1, p0

    .line 3
    sget-object v0, Lt0/d;->d:Lt0/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, v0}, Lo3/q;-><init>(Landroid/graphics/PointF;Lt0/d;)V

    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/PointF;Lo3/p;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo3/q;-><init>(Landroid/graphics/PointF;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;Lt0/d;)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 5
    iput-object p1, v0, Lo3/q;->a:Landroid/graphics/PointF;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lo3/q;->b:Lt0/d;

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/PointF;Lt0/d;Lo3/p;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lo3/q;-><init>(Landroid/graphics/PointF;Lt0/d;)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic a(Lo3/q;)Landroid/graphics/PointF;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo3/q;->a:Landroid/graphics/PointF;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic b(Lo3/q;)Lt0/d;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo3/q;->b:Lt0/d;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method static synthetic c(Lo3/q;FF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo3/q;->f(FF)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method static synthetic d(Lo3/q;FF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo3/q;->e(FF)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method private e(FF)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo3/q;->a:Landroid/graphics/PointF;

    const/4 v7, 0x6

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x5

    .line 5
    float-to-double v1, v1

    const/4 v7, 0x6

    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x5

    .line 8
    float-to-double v3, v0

    const/4 v7, 0x4

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 12
    move-result-wide v3

    .line 13
    mul-double/2addr v1, v3

    const/4 v7, 0x2

    .line 14
    float-to-double v3, p1

    const/4 v7, 0x1

    .line 15
    add-double/2addr v1, v3

    const/4 v8, 0x1

    .line 16
    double-to-float p1, v1

    const/4 v8, 0x6

    .line 17
    iget-object v0, v5, Lo3/q;->a:Landroid/graphics/PointF;

    const/4 v7, 0x4

    .line 19
    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x1

    .line 21
    float-to-double v1, v1

    const/4 v8, 0x3

    .line 22
    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x7

    .line 24
    float-to-double v3, v0

    const/4 v8, 0x3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v3

    .line 29
    mul-double/2addr v1, v3

    const/4 v7, 0x3

    .line 30
    float-to-double v3, p2

    const/4 v7, 0x5

    .line 31
    add-double/2addr v1, v3

    const/4 v8, 0x1

    .line 32
    double-to-float p2, v1

    const/4 v7, 0x4

    .line 33
    iget-object v0, v5, Lo3/q;->a:Landroid/graphics/PointF;

    const/4 v7, 0x3

    .line 35
    iput p1, v0, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x7

    .line 37
    iput p2, v0, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x5

    .line 39
    return-void
.end method

.method private f(FF)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo3/q;->a:Landroid/graphics/PointF;

    const/4 v6, 0x4

    .line 3
    neg-float p1, p1

    const/4 v6, 0x2

    .line 4
    neg-float p2, p2

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    const/4 v6, 0x5

    .line 8
    iget-object p1, v4, Lo3/q;->a:Landroid/graphics/PointF;

    const/4 v7, 0x4

    .line 10
    iget p2, p1, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x2

    .line 12
    float-to-double v0, p2

    const/4 v6, 0x4

    .line 13
    iget p1, p1, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x5

    .line 15
    float-to-double p1, p1

    const/4 v7, 0x6

    .line 16
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 19
    move-result-wide p1

    .line 20
    double-to-float p1, p1

    const/4 v6, 0x2

    .line 21
    iget-object p2, v4, Lo3/q;->a:Landroid/graphics/PointF;

    const/4 v6, 0x1

    .line 23
    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x4

    .line 25
    float-to-double v0, v0

    const/4 v7, 0x2

    .line 26
    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x6

    .line 28
    float-to-double v2, p2

    const/4 v6, 0x6

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 32
    move-result-wide v0

    .line 33
    double-to-float p2, v0

    const/4 v7, 0x1

    .line 34
    iget-object v0, v4, Lo3/q;->a:Landroid/graphics/PointF;

    const/4 v6, 0x1

    .line 36
    iput p1, v0, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x7

    .line 38
    iput p2, v0, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x5

    .line 40
    return-void
.end method
