.class public final Lo3/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lo3/d;


# instance fields
.field private final a:Lo3/d;

.field private final b:F


# direct methods
.method public constructor <init>(FLo3/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    :goto_0
    instance-of v0, p2, Lo3/b;

    const/4 v4, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    check-cast p2, Lo3/b;

    const/4 v3, 0x3

    .line 10
    iget-object p2, p2, Lo3/b;->a:Lo3/d;

    const/4 v3, 0x4

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lo3/b;

    const/4 v4, 0x3

    .line 15
    iget v0, v0, Lo3/b;->b:F

    const/4 v3, 0x5

    .line 17
    add-float/2addr p1, v0

    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x1

    iput-object p2, v1, Lo3/b;->a:Lo3/d;

    const/4 v4, 0x3

    .line 21
    iput p1, v1, Lo3/b;->b:F

    const/4 v4, 0x3

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/b;->a:Lo3/d;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 6
    move-result v3

    move p1, v3

    .line 7
    iget v0, v1, Lo3/b;->b:F

    const/4 v3, 0x2

    .line 9
    add-float/2addr p1, v0

    const/4 v3, 0x6

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lo3/b;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lo3/b;

    const/4 v6, 0x3

    .line 13
    iget-object v1, v4, Lo3/b;->a:Lo3/d;

    const/4 v6, 0x3

    .line 15
    iget-object v3, p1, Lo3/b;->a:Lo3/d;

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 23
    iget v1, v4, Lo3/b;->b:F

    const/4 v6, 0x6

    .line 25
    iget p1, p1, Lo3/b;->b:F

    const/4 v6, 0x4

    .line 27
    cmpl-float p1, v1, p1

    const/4 v6, 0x6

    .line 29
    if-nez p1, :cond_2

    const/4 v6, 0x3

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/b;->a:Lo3/d;

    const/4 v5, 0x3

    .line 3
    iget v1, v2, Lo3/b;->b:F

    const/4 v4, 0x5

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    return v0
.end method
