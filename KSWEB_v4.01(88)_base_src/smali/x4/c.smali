.class abstract Lx4/c;
.super Lx4/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(D)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 14
    const-string v1, "Cannot round NaN value."

    move-object p1, v1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 19
    throw p0

    const/4 v3, 0x7
.end method

.method public static b(F)J
    .locals 3

    .line 1
    float-to-double v0, p0

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v1}, Lx4/c;->a(D)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
