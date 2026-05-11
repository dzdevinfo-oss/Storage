.class public Lcom/google/android/gms/common/util/MurmurHash3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static murmurhash3_x86_32([BIII)I
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    move v0, p1

    .line 2
    :goto_0
    and-int/lit8 v1, p2, -0x4

    const/4 v8, 0x7

    .line 4
    add-int/2addr v1, p1

    const/4 v8, 0x3

    .line 5
    const v2, 0x1b873593

    const/4 v8, 0x6

    .line 8
    const v3, -0x3361d2af    # -8.2930312E7f

    const/4 v8, 0x7

    .line 11
    if-ge v0, v1, :cond_0

    const/4 v8, 0x1

    .line 13
    aget-byte v1, p0, v0

    const/4 v8, 0x5

    .line 15
    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x7

    .line 17
    add-int/lit8 v4, v0, 0x1

    const/4 v8, 0x1

    .line 19
    aget-byte v4, p0, v4

    const/4 v8, 0x6

    .line 21
    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x2

    .line 23
    shl-int/lit8 v4, v4, 0x8

    const/4 v8, 0x3

    .line 25
    add-int/lit8 v5, v0, 0x2

    const/4 v8, 0x5

    .line 27
    aget-byte v5, p0, v5

    const/4 v8, 0x6

    .line 29
    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x3

    .line 31
    shl-int/lit8 v5, v5, 0x10

    const/4 v8, 0x4

    .line 33
    add-int/lit8 v6, v0, 0x3

    const/4 v8, 0x6

    .line 35
    aget-byte v6, p0, v6

    const/4 v8, 0x3

    .line 37
    shl-int/lit8 v6, v6, 0x18

    const/4 v8, 0x1

    .line 39
    or-int/2addr v1, v4

    const/4 v8, 0x4

    .line 40
    or-int/2addr v1, v5

    const/4 v8, 0x2

    .line 41
    or-int/2addr v1, v6

    const/4 v8, 0x3

    .line 42
    mul-int/2addr v1, v3

    const/4 v8, 0x3

    .line 43
    shl-int/lit8 v3, v1, 0xf

    const/4 v8, 0x3

    .line 45
    ushr-int/lit8 v1, v1, 0x11

    const/4 v8, 0x2

    .line 47
    or-int/2addr v1, v3

    const/4 v8, 0x3

    .line 48
    mul-int/2addr v1, v2

    const/4 v8, 0x2

    .line 49
    xor-int/2addr p3, v1

    const/4 v8, 0x7

    .line 50
    shl-int/lit8 v1, p3, 0xd

    const/4 v8, 0x7

    .line 52
    ushr-int/lit8 p3, p3, 0x13

    const/4 v8, 0x7

    .line 54
    or-int/2addr p3, v1

    const/4 v8, 0x2

    .line 55
    mul-int/lit8 p3, p3, 0x5

    const/4 v8, 0x6

    .line 57
    const v1, -0x19ab949c

    const/4 v8, 0x3

    .line 60
    add-int/2addr p3, v1

    const/4 v8, 0x2

    .line 61
    add-int/lit8 v0, v0, 0x4

    const/4 v8, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v8, 0x2

    and-int/lit8 p1, p2, 0x3

    const/4 v8, 0x6

    .line 66
    const/4 v7, 0x0

    move v0, v7

    .line 67
    const/4 v7, 0x1

    move v4, v7

    .line 68
    if-eq p1, v4, :cond_3

    const/4 v8, 0x7

    .line 70
    const/4 v7, 0x2

    move v4, v7

    .line 71
    if-eq p1, v4, :cond_2

    const/4 v8, 0x5

    .line 73
    const/4 v7, 0x3

    move v0, v7

    .line 74
    if-eq p1, v0, :cond_1

    const/4 v8, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v8, 0x4

    add-int/lit8 p1, v1, 0x2

    const/4 v8, 0x4

    .line 79
    aget-byte p1, p0, p1

    const/4 v8, 0x5

    .line 81
    and-int/lit16 p1, p1, 0xff

    const/4 v8, 0x4

    .line 83
    shl-int/lit8 v0, p1, 0x10

    const/4 v8, 0x1

    .line 85
    :cond_2
    const/4 v8, 0x4

    add-int/lit8 p1, v1, 0x1

    const/4 v8, 0x2

    .line 87
    aget-byte p1, p0, p1

    const/4 v8, 0x5

    .line 89
    and-int/lit16 p1, p1, 0xff

    const/4 v8, 0x1

    .line 91
    shl-int/lit8 p1, p1, 0x8

    const/4 v8, 0x7

    .line 93
    or-int/2addr v0, p1

    const/4 v8, 0x4

    .line 94
    :cond_3
    const/4 v8, 0x1

    aget-byte p0, p0, v1

    const/4 v8, 0x1

    .line 96
    and-int/lit16 p0, p0, 0xff

    const/4 v8, 0x7

    .line 98
    or-int/2addr p0, v0

    const/4 v8, 0x1

    .line 99
    mul-int/2addr p0, v3

    const/4 v8, 0x3

    .line 100
    shl-int/lit8 p1, p0, 0xf

    const/4 v8, 0x4

    .line 102
    ushr-int/lit8 p0, p0, 0x11

    const/4 v8, 0x4

    .line 104
    or-int/2addr p0, p1

    const/4 v8, 0x6

    .line 105
    mul-int/2addr p0, v2

    const/4 v8, 0x4

    .line 106
    xor-int/2addr p3, p0

    const/4 v8, 0x1

    .line 107
    :goto_1
    xor-int p0, p3, p2

    const/4 v8, 0x2

    .line 109
    ushr-int/lit8 p1, p0, 0x10

    const/4 v8, 0x4

    .line 111
    xor-int/2addr p0, p1

    const/4 v8, 0x2

    .line 112
    const p1, -0x7a143595

    const/4 v8, 0x2

    .line 115
    mul-int/2addr p0, p1

    const/4 v8, 0x5

    .line 116
    ushr-int/lit8 p1, p0, 0xd

    const/4 v8, 0x2

    .line 118
    xor-int/2addr p0, p1

    const/4 v8, 0x6

    .line 119
    const p1, -0x3d4d51cb

    const/4 v8, 0x2

    .line 122
    mul-int/2addr p0, p1

    const/4 v8, 0x1

    .line 123
    ushr-int/lit8 p1, p0, 0x10

    const/4 v8, 0x1

    .line 125
    xor-int/2addr p0, p1

    const/4 v8, 0x3

    .line 126
    return p0
.end method
