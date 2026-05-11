.class abstract Landroidx/core/view/c4;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:I

.field private b:F

.field private final c:Landroid/view/animation/Interpolator;

.field private final d:J


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Landroidx/core/view/c4;->a:I

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Landroidx/core/view/c4;->c:Landroid/view/animation/Interpolator;

    const/4 v2, 0x2

    .line 8
    iput-wide p3, v0, Landroidx/core/view/c4;->d:J

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Landroidx/core/view/c4;->d:J

    const/4 v4, 0x2

    .line 3
    return-wide v0
.end method

.method public b()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/c4;->c:Landroid/view/animation/Interpolator;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget v1, v2, Landroidx/core/view/c4;->b:F

    const/4 v4, 0x4

    .line 7
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x6

    iget v0, v2, Landroidx/core/view/c4;->b:F

    const/4 v4, 0x7

    .line 14
    return v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/view/c4;->a:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public d(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/core/view/c4;->b:F

    const/4 v2, 0x4

    .line 3
    return-void
.end method
