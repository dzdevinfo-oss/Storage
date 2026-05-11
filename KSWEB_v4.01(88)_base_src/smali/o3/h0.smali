.class public Lo3/h0;
.super Lo3/i0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo3/i0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method static synthetic b(Lo3/h0;)F
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lo3/h0;->b:F

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method static synthetic c(Lo3/h0;F)F
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo3/h0;->b:F

    const/4 v2, 0x2

    .line 3
    return p1
.end method

.method static synthetic d(Lo3/h0;)F
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lo3/h0;->c:F

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method static synthetic e(Lo3/h0;F)F
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo3/h0;->c:F

    const/4 v2, 0x2

    .line 3
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo3/i0;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v5, 0x7

    .line 9
    iget v0, v2, Lo3/h0;->b:F

    const/4 v5, 0x6

    .line 11
    iget v1, v2, Lo3/h0;->c:F

    const/4 v4, 0x7

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v4, 0x5

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v4, 0x5

    .line 19
    return-void
.end method
