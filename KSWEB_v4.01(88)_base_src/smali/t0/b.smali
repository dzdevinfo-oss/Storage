.class public final Lt0/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lt0/s;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lt0/b;->a:F

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Lt0/b;->b:F

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public static synthetic c(Lt0/f;Lt0/b;FFF)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lt0/b;->d(Lt0/f;Lt0/b;FFF)F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private static final d(Lt0/f;Lt0/b;FFF)F
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "$c"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    const-string v4, "this$0"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2, p4}, Lt0/f;->k(F)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lt0/x;->g(J)F

    .line 18
    move-result v4

    move v2, v4

    .line 19
    iget p4, p1, Lt0/b;->a:F

    const/4 v4, 0x4

    .line 21
    sub-float/2addr v2, p4

    const/4 v4, 0x7

    .line 22
    invoke-static {v0, v1}, Lt0/x;->h(J)F

    .line 25
    move-result v4

    move p4, v4

    .line 26
    iget p1, p1, Lt0/b;->b:F

    const/4 v4, 0x4

    .line 28
    sub-float/2addr p4, p1

    const/4 v4, 0x3

    .line 29
    invoke-static {v2, p4}, Lt0/i0;->a(FF)F

    .line 32
    move-result v4

    move v2, v4

    .line 33
    sub-float/2addr v2, p2

    const/4 v4, 0x7

    .line 34
    invoke-static {}, Lt0/i0;->h()F

    .line 37
    move-result v4

    move p1, v4

    .line 38
    invoke-static {v2, p1}, Lt0/i0;->j(FF)F

    .line 41
    move-result v4

    move v2, v4

    .line 42
    sub-float/2addr v2, p3

    const/4 v4, 0x2

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result v4

    move v2, v4

    .line 47
    return v2
.end method


# virtual methods
.method public a(Lt0/f;)F
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "c"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {p1}, Lt0/f;->d()F

    .line 9
    move-result v5

    move v0, v5

    .line 10
    iget v1, v3, Lt0/b;->a:F

    const/4 v5, 0x2

    .line 12
    sub-float/2addr v0, v1

    const/4 v5, 0x5

    .line 13
    invoke-virtual {p1}, Lt0/f;->e()F

    .line 16
    move-result v5

    move v1, v5

    .line 17
    iget v2, v3, Lt0/b;->b:F

    const/4 v6, 0x4

    .line 19
    sub-float/2addr v1, v2

    const/4 v5, 0x1

    .line 20
    invoke-static {v0, v1}, Lt0/i0;->a(FF)F

    .line 23
    move-result v6

    move v0, v6

    .line 24
    invoke-virtual {p1}, Lt0/f;->b()F

    .line 27
    move-result v5

    move v1, v5

    .line 28
    iget v2, v3, Lt0/b;->a:F

    const/4 v5, 0x1

    .line 30
    sub-float/2addr v1, v2

    const/4 v6, 0x7

    .line 31
    invoke-virtual {p1}, Lt0/f;->c()F

    .line 34
    move-result v6

    move p1, v6

    .line 35
    iget v2, v3, Lt0/b;->b:F

    const/4 v6, 0x6

    .line 37
    sub-float/2addr p1, v2

    const/4 v6, 0x2

    .line 38
    invoke-static {v1, p1}, Lt0/i0;->a(FF)F

    .line 41
    move-result v6

    move p1, v6

    .line 42
    sub-float/2addr v0, p1

    const/4 v6, 0x1

    .line 43
    invoke-static {}, Lt0/i0;->h()F

    .line 46
    move-result v6

    move p1, v6

    .line 47
    invoke-static {v0, p1}, Lt0/i0;->j(FF)F

    .line 50
    move-result v5

    move p1, v5

    .line 51
    invoke-static {}, Lt0/i0;->h()F

    .line 54
    move-result v5

    move v0, v5

    .line 55
    const v1, 0x38d1b717    # 1.0E-4f

    const/4 v5, 0x5

    .line 58
    sub-float/2addr v0, v1

    const/4 v5, 0x5

    .line 59
    cmpl-float v0, p1, v0

    const/4 v5, 0x2

    .line 61
    if-lez v0, :cond_0

    const/4 v6, 0x7

    .line 63
    const/4 v6, 0x0

    move p1, v6

    .line 64
    :cond_0
    const/4 v5, 0x6

    return p1
.end method

.method public b(Lt0/f;F)F
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "c"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    invoke-virtual {p1}, Lt0/f;->b()F

    .line 9
    move-result v6

    move v0, v6

    .line 10
    iget v1, v3, Lt0/b;->a:F

    const/4 v6, 0x4

    .line 12
    sub-float/2addr v0, v1

    const/4 v6, 0x6

    .line 13
    invoke-virtual {p1}, Lt0/f;->c()F

    .line 16
    move-result v5

    move v1, v5

    .line 17
    iget v2, v3, Lt0/b;->b:F

    const/4 v6, 0x4

    .line 19
    sub-float/2addr v1, v2

    const/4 v5, 0x6

    .line 20
    invoke-static {v0, v1}, Lt0/i0;->a(FF)F

    .line 23
    move-result v5

    move v0, v5

    .line 24
    new-instance v1, Lt0/a;

    const/4 v6, 0x6

    .line 26
    invoke-direct {v1, p1, v3, v0, p2}, Lt0/a;-><init>(Lt0/f;Lt0/b;FF)V

    const/4 v5, 0x4

    .line 29
    const/4 v5, 0x0

    move p1, v5

    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    move p2, v5

    .line 32
    const v0, 0x3727c5ac    # 1.0E-5f

    const/4 v6, 0x1

    .line 35
    invoke-static {p1, p2, v0, v1}, Lt0/i0;->f(FFFLt0/n;)F

    .line 38
    move-result v5

    move p1, v5

    .line 39
    return p1
.end method
