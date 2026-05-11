.class final Lcom/google/android/gms/common/zzx;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static zza(I)I
    .locals 6

    .line 1
    const/4 v5, 0x6

    move v0, v5

    .line 2
    new-array v1, v0, [I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v1, :array_0

    const/4 v5, 0x4

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v5, 0x6

    .line 10
    aget v3, v1, v2

    const/4 v5, 0x1

    .line 12
    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x4

    .line 14
    if-eqz v3, :cond_1

    const/4 v5, 0x1

    .line 16
    if-ne v4, p0, :cond_0

    const/4 v5, 0x1

    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p0, v5

    .line 23
    throw p0

    const/4 v5, 0x7

    .line 24
    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x1

    move p0, v5

    .line 25
    return p0

    nop

    const/4 v5, 0x4

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
