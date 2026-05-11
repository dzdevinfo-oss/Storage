.class public Le3/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final f:I


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    const/4 v4, 0x5

    .line 11
    sput v0, Le3/a;->f:I

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget v0, Lt2/c;->u:I

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v1, v8

    .line 2
    invoke-static {p1, v0, v1}, Ll3/c;->b(Landroid/content/Context;IZ)Z

    move-result v8

    move v3, v8

    sget v0, Lt2/c;->t:I

    const/4 v10, 0x7

    .line 3
    invoke-static {p1, v0, v1}, Lc3/a;->b(Landroid/content/Context;II)I

    move-result v8

    move v4, v8

    sget v0, Lt2/c;->s:I

    const/4 v9, 0x6

    .line 4
    invoke-static {p1, v0, v1}, Lc3/a;->b(Landroid/content/Context;II)I

    move-result v8

    move v5, v8

    sget v0, Lt2/c;->o:I

    const/4 v9, 0x5

    .line 5
    invoke-static {p1, v0, v1}, Lc3/a;->b(Landroid/content/Context;II)I

    move-result v8

    move v6, v8

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move-object p1, v8

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v10, 0x1

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Le3/a;-><init>(ZIIIF)V

    const/4 v9, 0x4

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .locals 3

    move-object v0, p0

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 9
    iput-boolean p1, v0, Le3/a;->a:Z

    const/4 v2, 0x2

    .line 10
    iput p2, v0, Le3/a;->b:I

    const/4 v2, 0x3

    .line 11
    iput p3, v0, Le3/a;->c:I

    const/4 v2, 0x2

    .line 12
    iput p4, v0, Le3/a;->d:I

    const/4 v2, 0x1

    .line 13
    iput p5, v0, Le3/a;->e:F

    const/4 v2, 0x4

    return-void
.end method

.method private f(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0xff

    move v0, v3

    .line 3
    invoke-static {p1, v0}, Landroidx/core/graphics/a;->k(II)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    iget v0, v1, Le3/a;->d:I

    const/4 v3, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method


# virtual methods
.method public a(F)F
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Le3/a;->e:F

    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    cmpg-float v2, v0, v1

    const/4 v6, 0x2

    .line 6
    if-lez v2, :cond_1

    const/4 v6, 0x6

    .line 8
    cmpg-float v2, p1, v1

    const/4 v5, 0x5

    .line 10
    if-gtz v2, :cond_0

    const/4 v5, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x1

    div-float/2addr p1, v0

    const/4 v6, 0x2

    .line 14
    float-to-double v0, p1

    const/4 v5, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    const/4 v6, 0x5

    .line 20
    const/high16 v5, 0x40900000    # 4.5f

    move v0, v5

    .line 22
    mul-float/2addr p1, v0

    const/4 v5, 0x1

    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    .line 25
    add-float/2addr p1, v0

    const/4 v5, 0x1

    .line 26
    const/high16 v5, 0x42c80000    # 100.0f

    move v0, v5

    .line 28
    div-float/2addr p1, v0

    const/4 v5, 0x3

    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result v6

    move p1, v6

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 v6, 0x3

    :goto_0
    return v1
.end method

.method public b(IF)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p2}, Le3/a;->a(F)F

    .line 4
    move-result v4

    move p2, v4

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/16 v4, 0xff

    move v1, v4

    .line 11
    invoke-static {p1, v1}, Landroidx/core/graphics/a;->k(II)I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    iget v1, v2, Le3/a;->b:I

    const/4 v4, 0x3

    .line 17
    invoke-static {p1, v1, p2}, Lc3/a;->j(IIF)I

    .line 20
    move-result v5

    move p1, v5

    .line 21
    const/4 v5, 0x0

    move v1, v5

    .line 22
    cmpl-float p2, p2, v1

    const/4 v4, 0x6

    .line 24
    if-lez p2, :cond_0

    const/4 v4, 0x5

    .line 26
    iget p2, v2, Le3/a;->c:I

    const/4 v5, 0x3

    .line 28
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 30
    sget v1, Le3/a;->f:I

    const/4 v5, 0x5

    .line 32
    invoke-static {p2, v1}, Landroidx/core/graphics/a;->k(II)I

    .line 35
    move-result v4

    move p2, v4

    .line 36
    invoke-static {p1, p2}, Lc3/a;->i(II)I

    .line 39
    move-result v5

    move p1, v5

    .line 40
    :cond_0
    const/4 v4, 0x1

    invoke-static {p1, v0}, Landroidx/core/graphics/a;->k(II)I

    .line 43
    move-result v5

    move p1, v5

    .line 44
    return p1
.end method

.method public c(IF)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Le3/a;->a:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-direct {v1, p1}, Le3/a;->f(I)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, p1, p2}, Le3/a;->b(IF)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    :cond_0
    const/4 v3, 0x1

    return p1
.end method

.method public d(F)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Le3/a;->d:I

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1, v0, p1}, Le3/a;->c(IF)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Le3/a;->a:Z

    const/4 v4, 0x1

    .line 3
    return v0
.end method
