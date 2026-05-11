.class public Lo3/u;
.super Lo3/e;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo3/e;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v4, -0x40800000    # -1.0f

    move v0, v4

    .line 6
    iput v0, v1, Lo3/u;->a:F

    const/4 v4, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo3/k0;FFF)V
    .locals 11

    .line 1
    mul-float/2addr p4, p3

    const/4 v8, 0x6

    .line 2
    const/high16 v7, 0x43340000    # 180.0f

    move p3, v7

    .line 4
    sub-float v0, p3, p2

    const/4 v10, 0x2

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    invoke-virtual {p1, v1, p4, p3, v0}, Lo3/k0;->o(FFFF)V

    const/4 v9, 0x2

    .line 10
    const/high16 v7, 0x40000000    # 2.0f

    move p3, v7

    .line 12
    mul-float v3, p4, p3

    const/4 v9, 0x2

    .line 14
    const/high16 v7, 0x43340000    # 180.0f

    move v5, v7

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    move v4, v3

    .line 18
    move-object v0, p1

    .line 19
    move v6, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Lo3/k0;->a(FFFFFF)V

    const/4 v9, 0x6

    .line 23
    return-void
.end method
