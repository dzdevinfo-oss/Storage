.class final Lcom/google/android/gms/internal/auth/zzhm;
.super Lcom/google/android/gms/internal/auth/zzhl;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhl;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .locals 11

    move-object v7, p0

    .line 1
    :goto_0
    if-ge p3, p4, :cond_0

    const/4 v9, 0x4

    .line 3
    aget-byte p1, p2, p3

    const/4 v10, 0x3

    .line 5
    if-ltz p1, :cond_0

    const/4 v10, 0x6

    .line 7
    add-int/lit8 p3, p3, 0x1

    const/4 v9, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v10, 0x4

    const/4 v10, 0x0

    move p1, v10

    .line 11
    if-lt p3, p4, :cond_1

    const/4 v10, 0x3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v9, 0x6

    :goto_1
    if-lt p3, p4, :cond_2

    const/4 v9, 0x5

    .line 16
    return p1

    .line 17
    :cond_2
    const/4 v10, 0x2

    add-int/lit8 v0, p3, 0x1

    const/4 v10, 0x2

    .line 19
    aget-byte v1, p2, p3

    const/4 v10, 0x7

    .line 21
    if-gez v1, :cond_f

    const/4 v10, 0x2

    .line 23
    const/16 v9, -0x20

    move v2, v9

    .line 25
    const/16 v9, -0x41

    move v3, v9

    .line 27
    const/4 v9, -0x1

    move v4, v9

    .line 28
    if-ge v1, v2, :cond_5

    const/4 v10, 0x1

    .line 30
    if-lt v0, p4, :cond_3

    const/4 v9, 0x3

    .line 32
    return v1

    .line 33
    :cond_3
    const/4 v10, 0x4

    const/16 v10, -0x3e

    move v2, v10

    .line 35
    if-lt v1, v2, :cond_4

    const/4 v10, 0x7

    .line 37
    add-int/lit8 p3, p3, 0x2

    const/4 v9, 0x6

    .line 39
    aget-byte v0, p2, v0

    const/4 v10, 0x5

    .line 41
    if-le v0, v3, :cond_1

    const/4 v10, 0x5

    .line 43
    :cond_4
    const/4 v10, 0x6

    return v4

    .line 44
    :cond_5
    const/4 v10, 0x4

    const/16 v10, -0x10

    move v5, v10

    .line 46
    if-ge v1, v5, :cond_c

    const/4 v10, 0x7

    .line 48
    add-int/lit8 v5, p4, -0x1

    const/4 v10, 0x6

    .line 50
    if-lt v0, v5, :cond_6

    const/4 v10, 0x7

    .line 52
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/auth/zzhn;->zza([BII)I

    .line 55
    move-result v9

    move p1, v9

    .line 56
    return p1

    .line 57
    :cond_6
    const/4 v10, 0x1

    add-int/lit8 v5, p3, 0x2

    const/4 v10, 0x5

    .line 59
    aget-byte v0, p2, v0

    const/4 v10, 0x4

    .line 61
    if-gt v0, v3, :cond_b

    const/4 v9, 0x1

    .line 63
    const/16 v9, -0x60

    move v6, v9

    .line 65
    if-ne v1, v2, :cond_8

    const/4 v10, 0x4

    .line 67
    if-lt v0, v6, :cond_7

    const/4 v9, 0x2

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    const/4 v9, 0x2

    return v4

    .line 71
    :cond_8
    const/4 v10, 0x6

    :goto_2
    const/16 v9, -0x13

    move v2, v9

    .line 73
    if-ne v1, v2, :cond_a

    const/4 v9, 0x1

    .line 75
    if-ge v0, v6, :cond_9

    const/4 v9, 0x7

    .line 77
    goto :goto_3

    .line 78
    :cond_9
    const/4 v10, 0x5

    return v4

    .line 79
    :cond_a
    const/4 v9, 0x7

    :goto_3
    add-int/lit8 p3, p3, 0x3

    const/4 v9, 0x2

    .line 81
    aget-byte v0, p2, v5

    const/4 v9, 0x3

    .line 83
    if-le v0, v3, :cond_1

    const/4 v9, 0x7

    .line 85
    :cond_b
    const/4 v9, 0x1

    return v4

    .line 86
    :cond_c
    const/4 v9, 0x7

    add-int/lit8 v2, p4, -0x2

    const/4 v10, 0x4

    .line 88
    if-lt v0, v2, :cond_d

    const/4 v10, 0x7

    .line 90
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/auth/zzhn;->zza([BII)I

    .line 93
    move-result v9

    move p1, v9

    .line 94
    return p1

    .line 95
    :cond_d
    const/4 v10, 0x4

    add-int/lit8 v2, p3, 0x2

    const/4 v9, 0x6

    .line 97
    aget-byte v0, p2, v0

    const/4 v9, 0x1

    .line 99
    if-gt v0, v3, :cond_e

    const/4 v9, 0x7

    .line 101
    shl-int/lit8 v1, v1, 0x1c

    const/4 v10, 0x6

    .line 103
    add-int/lit8 v0, v0, 0x70

    const/4 v9, 0x1

    .line 105
    add-int/2addr v1, v0

    const/4 v10, 0x3

    .line 106
    shr-int/lit8 v0, v1, 0x1e

    const/4 v10, 0x1

    .line 108
    if-nez v0, :cond_e

    const/4 v10, 0x4

    .line 110
    add-int/lit8 v0, p3, 0x3

    const/4 v9, 0x6

    .line 112
    aget-byte v1, p2, v2

    const/4 v10, 0x4

    .line 114
    if-gt v1, v3, :cond_e

    const/4 v9, 0x7

    .line 116
    add-int/lit8 p3, p3, 0x4

    const/4 v9, 0x5

    .line 118
    aget-byte v0, p2, v0

    const/4 v9, 0x4

    .line 120
    if-le v0, v3, :cond_1

    const/4 v9, 0x2

    .line 122
    :cond_e
    const/4 v10, 0x5

    return v4

    .line 123
    :cond_f
    const/4 v9, 0x7

    move p3, v0

    .line 124
    goto/16 :goto_1
.end method
