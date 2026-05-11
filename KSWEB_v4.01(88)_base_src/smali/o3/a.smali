.class public final Lo3/a;
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
    iput p1, v0, Lo3/a;->a:F

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lo3/a;->a:F

    const/4 v2, 0x2

    .line 3
    return p1
.end method

.method public b()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo3/a;->a:F

    const/4 v3, 0x2

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

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x7

    instance-of v1, p1, Lo3/a;

    const/4 v6, 0x5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lo3/a;

    const/4 v5, 0x4

    .line 13
    iget v1, v3, Lo3/a;->a:F

    const/4 v6, 0x6

    .line 15
    iget p1, p1, Lo3/a;->a:F

    const/4 v6, 0x7

    .line 17
    cmpl-float p1, v1, p1

    const/4 v5, 0x4

    .line 19
    if-nez p1, :cond_2

    const/4 v6, 0x6

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v6, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo3/a;->a:F

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2}, Lo3/a;->b()F

    .line 9
    move-result v4

    move v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "px"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0
.end method
