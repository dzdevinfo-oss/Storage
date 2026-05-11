.class public final Lt0/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lt0/f;

.field private final b:F

.field private c:F

.field private d:F

.field final synthetic e:Lt0/r;


# direct methods
.method public constructor <init>(Lt0/r;Lt0/f;FF)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "cubic"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lt0/q;->e:Lt0/r;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 11
    iput-object p2, v1, Lt0/q;->a:Lt0/f;

    const/4 v3, 0x6

    .line 13
    cmpl-float v0, p4, p3

    const/4 v3, 0x4

    .line 15
    if-ltz v0, :cond_0

    const/4 v3, 0x1

    .line 17
    invoke-static {p1}, Lt0/r;->e(Lt0/r;)Lt0/s;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-interface {p1, p2}, Lt0/s;->a(Lt0/f;)F

    .line 24
    move-result v3

    move p1, v3

    .line 25
    iput p1, v1, Lt0/q;->b:F

    const/4 v3, 0x1

    .line 27
    iput p3, v1, Lt0/q;->c:F

    const/4 v3, 0x1

    .line 29
    iput p4, v1, Lt0/q;->d:F

    const/4 v3, 0x2

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 34
    const-string v3, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    move-object p2, v3

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 39
    throw p1

    const/4 v3, 0x7
.end method

.method public static synthetic f(Lt0/q;FFILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x5

    .line 3
    if-eqz p4, :cond_0

    const/4 v2, 0x4

    .line 5
    iget p1, v0, Lt0/q;->c:F

    const/4 v2, 0x5

    .line 7
    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    .line 9
    if-eqz p3, :cond_1

    const/4 v2, 0x7

    .line 11
    iget p2, v0, Lt0/q;->d:F

    const/4 v2, 0x1

    .line 13
    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lt0/q;->e(FF)V

    const/4 v2, 0x3

    .line 16
    return-void
.end method


# virtual methods
.method public final a(F)Lg4/n;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lt0/q;->c:F

    const/4 v7, 0x4

    .line 3
    iget v1, v5, Lt0/q;->d:F

    const/4 v7, 0x3

    .line 5
    invoke-static {p1, v0, v1}, La5/f;->f(FFF)F

    .line 8
    move-result v7

    move p1, v7

    .line 9
    iget v0, v5, Lt0/q;->d:F

    const/4 v7, 0x2

    .line 11
    iget v1, v5, Lt0/q;->c:F

    const/4 v7, 0x3

    .line 13
    sub-float/2addr v0, v1

    const/4 v7, 0x1

    .line 14
    sub-float v1, p1, v1

    const/4 v7, 0x7

    .line 16
    div-float/2addr v1, v0

    const/4 v7, 0x6

    .line 17
    iget-object v0, v5, Lt0/q;->e:Lt0/r;

    const/4 v7, 0x7

    .line 19
    invoke-static {v0}, Lt0/r;->e(Lt0/r;)Lt0/s;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    iget-object v2, v5, Lt0/q;->a:Lt0/f;

    const/4 v7, 0x3

    .line 25
    iget v3, v5, Lt0/q;->b:F

    const/4 v7, 0x2

    .line 27
    mul-float/2addr v1, v3

    const/4 v7, 0x1

    .line 28
    invoke-interface {v0, v2, v1}, Lt0/s;->b(Lt0/f;F)F

    .line 31
    move-result v7

    move v0, v7

    .line 32
    const/4 v7, 0x0

    move v1, v7

    .line 33
    cmpg-float v1, v1, v0

    const/4 v7, 0x2

    .line 35
    if-gtz v1, :cond_0

    const/4 v7, 0x3

    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    .line 39
    cmpg-float v1, v0, v1

    const/4 v7, 0x1

    .line 41
    if-gtz v1, :cond_0

    const/4 v7, 0x6

    .line 43
    invoke-static {}, Lt0/z;->a()Ljava/lang/String;

    .line 46
    iget-object v1, v5, Lt0/q;->a:Lt0/f;

    const/4 v7, 0x2

    .line 48
    invoke-virtual {v1, v0}, Lt0/f;->m(F)Lg4/n;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    invoke-virtual {v0}, Lg4/n;->a()Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    check-cast v1, Lt0/f;

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v0}, Lg4/n;->b()Ljava/lang/Object;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    check-cast v0, Lt0/f;

    const/4 v7, 0x2

    .line 64
    new-instance v2, Lt0/q;

    const/4 v7, 0x3

    .line 66
    iget-object v3, v5, Lt0/q;->e:Lt0/r;

    const/4 v7, 0x2

    .line 68
    iget v4, v5, Lt0/q;->c:F

    const/4 v7, 0x6

    .line 70
    invoke-direct {v2, v3, v1, v4, p1}, Lt0/q;-><init>(Lt0/r;Lt0/f;FF)V

    const/4 v7, 0x2

    .line 73
    new-instance v1, Lt0/q;

    const/4 v7, 0x4

    .line 75
    iget-object v3, v5, Lt0/q;->e:Lt0/r;

    const/4 v7, 0x6

    .line 77
    iget v4, v5, Lt0/q;->d:F

    const/4 v7, 0x2

    .line 79
    invoke-direct {v1, v3, v0, p1, v4}, Lt0/q;-><init>(Lt0/r;Lt0/f;FF)V

    const/4 v7, 0x6

    .line 82
    invoke-static {v2, v1}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 85
    move-result-object v7

    move-object p1, v7

    .line 86
    return-object p1

    .line 87
    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 89
    const-string v7, "Cubic cut point is expected to be between 0 and 1"

    move-object v0, v7

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 94
    throw p1

    const/4 v7, 0x1
.end method

.method public final b()Lt0/f;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt0/q;->a:Lt0/f;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lt0/q;->d:F

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final d()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lt0/q;->c:F

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final e(FF)V
    .locals 4

    move-object v1, p0

    .line 1
    cmpl-float v0, p2, p1

    const/4 v3, 0x3

    .line 3
    if-ltz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iput p1, v1, Lt0/q;->c:F

    const/4 v3, 0x3

    .line 7
    iput p2, v1, Lt0/q;->d:F

    const/4 v3, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 12
    const-string v3, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    move-object p2, v3

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 17
    throw p1

    const/4 v3, 0x3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 6
    const-string v5, "MeasuredCubic(outlineProgress=["

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v2, Lt0/q;->c:F

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, " .. "

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, v2, Lt0/q;->d:F

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "], size="

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, v2, Lt0/q;->b:F

    const/4 v4, 0x3

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", cubic="

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v2, Lt0/q;->a:Lt0/f;

    const/4 v4, 0x2

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v4, 0x29

    move v1, v4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    return-object v0
.end method
