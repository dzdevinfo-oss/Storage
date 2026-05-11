.class public final Lo3/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lo3/d;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lo3/c;->a:F

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static b(Lo3/a;)Lo3/c;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo3/c;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1}, Lo3/a;->b()F

    .line 6
    move-result v3

    move v1, v3

    .line 7
    invoke-direct {v0, v1}, Lo3/c;-><init>(F)V

    const/4 v3, 0x5

    .line 10
    return-object v0
.end method

.method private static c(Landroid/graphics/RectF;)F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 7
    div-float/2addr v0, v1

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 11
    move-result v4

    move v2, v4

    .line 12
    div-float/2addr v2, v1

    const/4 v4, 0x4

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v4

    move v2, v4

    .line 17
    return v2
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo3/c;->a:F

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {p1}, Lo3/c;->c(Landroid/graphics/RectF;)F

    .line 7
    move-result v4

    move p1, v4

    .line 8
    invoke-static {v0, v1, p1}, Ld0/a;->a(FFF)F

    .line 11
    move-result v4

    move p1, v4

    .line 12
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lo3/c;

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lo3/c;

    const/4 v5, 0x5

    .line 13
    iget v1, v3, Lo3/c;->a:F

    const/4 v5, 0x7

    .line 15
    iget p1, p1, Lo3/c;->a:F

    const/4 v5, 0x5

    .line 17
    cmpl-float p1, v1, p1

    const/4 v5, 0x5

    .line 19
    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v5, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo3/c;->a:F

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    return v0
.end method
