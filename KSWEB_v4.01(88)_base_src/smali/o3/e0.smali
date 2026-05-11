.class Lo3/e0;
.super Lo3/j0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final c:Lo3/g0;


# direct methods
.method public constructor <init>(Lo3/g0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo3/j0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo3/e0;->c:Lo3/g0;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Ln3/a;ILandroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo3/e0;->c:Lo3/g0;

    const/4 v9, 0x3

    .line 3
    invoke-static {v0}, Lo3/g0;->h(Lo3/g0;)F

    .line 6
    move-result v8

    move v6, v8

    .line 7
    iget-object v0, p0, Lo3/e0;->c:Lo3/g0;

    const/4 v10, 0x1

    .line 9
    invoke-static {v0}, Lo3/g0;->i(Lo3/g0;)F

    .line 12
    move-result v8

    move v7, v8

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    const/4 v10, 0x4

    .line 15
    iget-object v0, p0, Lo3/e0;->c:Lo3/g0;

    const/4 v9, 0x4

    .line 17
    invoke-static {v0}, Lo3/g0;->b(Lo3/g0;)F

    .line 20
    move-result v8

    move v0, v8

    .line 21
    iget-object v1, p0, Lo3/e0;->c:Lo3/g0;

    const/4 v9, 0x4

    .line 23
    invoke-static {v1}, Lo3/g0;->c(Lo3/g0;)F

    .line 26
    move-result v8

    move v1, v8

    .line 27
    iget-object v2, p0, Lo3/e0;->c:Lo3/g0;

    const/4 v9, 0x3

    .line 29
    invoke-static {v2}, Lo3/g0;->d(Lo3/g0;)F

    .line 32
    move-result v8

    move v2, v8

    .line 33
    iget-object v3, p0, Lo3/e0;->c:Lo3/g0;

    const/4 v9, 0x5

    .line 35
    invoke-static {v3}, Lo3/g0;->e(Lo3/g0;)F

    .line 38
    move-result v8

    move v3, v8

    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x7

    .line 42
    move-object v3, p1

    .line 43
    move-object v1, p2

    .line 44
    move v5, p3

    .line 45
    move-object v2, p4

    .line 46
    invoke-virtual/range {v1 .. v7}, Ln3/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    const/4 v9, 0x7

    .line 49
    return-void
.end method
