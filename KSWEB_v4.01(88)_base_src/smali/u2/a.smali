.class public abstract Lu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lu2/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x2

    .line 8
    new-instance v0, Lu0/b;

    const/4 v3, 0x5

    .line 10
    invoke-direct {v0}, Lu0/b;-><init>()V

    const/4 v3, 0x6

    .line 13
    sput-object v0, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x5

    .line 15
    new-instance v0, Lu0/a;

    const/4 v2, 0x2

    .line 17
    invoke-direct {v0}, Lu0/a;-><init>()V

    const/4 v3, 0x6

    .line 20
    sput-object v0, Lu2/a;->c:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x7

    .line 22
    new-instance v0, Lu0/c;

    const/4 v2, 0x6

    .line 24
    invoke-direct {v0}, Lu0/c;-><init>()V

    const/4 v2, 0x6

    .line 27
    sput-object v0, Lu2/a;->d:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x6

    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v3, 0x5

    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v3, 0x4

    .line 34
    sput-object v0, Lu2/a;->e:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x1

    .line 36
    return-void
.end method

.method public static a(FFF)F
    .locals 4

    .line 1
    sub-float/2addr p1, p0

    const/4 v1, 0x4

    .line 2
    mul-float/2addr p2, p1

    const/4 v2, 0x1

    .line 3
    add-float/2addr p0, p2

    const/4 v2, 0x3

    .line 4
    return p0
.end method

.method public static b(FFFFF)F
    .locals 5

    .line 1
    cmpg-float v0, p4, p2

    const/4 v3, 0x3

    .line 3
    if-gtz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v2, 0x5

    cmpl-float v0, p4, p3

    const/4 v4, 0x2

    .line 8
    if-ltz v0, :cond_1

    const/4 v3, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x6

    sub-float/2addr p4, p2

    const/4 v4, 0x7

    .line 12
    sub-float/2addr p3, p2

    const/4 v2, 0x7

    .line 13
    div-float/2addr p4, p3

    const/4 v3, 0x4

    .line 14
    invoke-static {p0, p1, p4}, Lu2/a;->a(FFF)F

    .line 17
    move-result v1

    move p0, v1

    .line 18
    return p0
.end method

.method public static c(IIF)I
    .locals 2

    .line 1
    sub-int/2addr p1, p0

    const/4 v1, 0x6

    .line 2
    int-to-float p1, p1

    const/4 v1, 0x7

    .line 3
    mul-float/2addr p2, p1

    const/4 v1, 0x7

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result v0

    move p1, v0

    .line 8
    add-int/2addr p0, p1

    const/4 v1, 0x2

    .line 9
    return p0
.end method
