.class abstract Lcom/google/android/material/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(F[F)V
    .locals 7

    .line 1
    const/high16 v6, 0x3f000000    # 0.5f

    move v0, v6

    .line 3
    cmpg-float v0, p0, v0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    const/high16 v6, 0x40000000    # 2.0f

    move v3, v6

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    move v4, v6

    .line 11
    const/4 v6, 0x0

    move v5, v6

    .line 12
    if-gtz v0, :cond_0

    const/4 v6, 0x5

    .line 14
    mul-float/2addr p0, v3

    const/4 v6, 0x2

    .line 15
    sub-float/2addr v4, p0

    const/4 v6, 0x6

    .line 16
    aput v4, p1, v5

    const/4 v6, 0x3

    .line 18
    aput v1, p1, v2

    const/4 v6, 0x2

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v6, 0x1

    aput v1, p1, v5

    const/4 v6, 0x3

    .line 23
    mul-float/2addr p0, v3

    const/4 v6, 0x4

    .line 24
    sub-float/2addr p0, v4

    const/4 v6, 0x5

    .line 25
    aput p0, p1, v2

    const/4 v6, 0x7

    .line 27
    return-void
.end method
