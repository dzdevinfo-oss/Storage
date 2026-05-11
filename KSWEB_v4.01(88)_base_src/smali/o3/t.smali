.class public final Lo3/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lo3/d;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lo3/t;->a:F

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method private static b(Landroid/graphics/RectF;)F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result v3

    move v1, v3

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v3

    move v1, v3

    .line 13
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo3/t;->a:F

    const/4 v4, 0x4

    .line 3
    invoke-static {p1}, Lo3/t;->b(Landroid/graphics/RectF;)F

    .line 6
    move-result v4

    move p1, v4

    .line 7
    mul-float/2addr v0, p1

    const/4 v4, 0x6

    .line 8
    return v0
.end method

.method public c()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo3/t;->a:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x5

    instance-of v1, p1, Lo3/t;

    const/4 v5, 0x4

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lo3/t;

    const/4 v6, 0x7

    .line 13
    iget v1, v3, Lo3/t;->a:F

    const/4 v5, 0x2

    .line 15
    iget p1, p1, Lo3/t;->a:F

    const/4 v6, 0x3

    .line 17
    cmpl-float p1, v1, p1

    const/4 v6, 0x4

    .line 19
    if-nez p1, :cond_2

    const/4 v6, 0x3

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v5, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo3/t;->a:F

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v3}, Lo3/t;->c()F

    .line 9
    move-result v5

    move v1, v5

    .line 10
    const/high16 v5, 0x42c80000    # 100.0f

    move v2, v5

    .line 12
    mul-float/2addr v1, v2

    const/4 v5, 0x3

    .line 13
    float-to-int v1, v1

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "%"

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    return-object v0
.end method
