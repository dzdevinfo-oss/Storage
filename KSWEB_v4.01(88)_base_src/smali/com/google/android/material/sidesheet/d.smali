.class abstract Lcom/google/android/material/sidesheet/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    move p0, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    move p1, v0

    .line 9
    cmpl-float p0, p0, p1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    if-lez p0, :cond_0

    const/4 v1, 0x7

    .line 13
    const/4 v0, 0x1

    move p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    move p0, v0

    .line 16
    return p0
.end method
