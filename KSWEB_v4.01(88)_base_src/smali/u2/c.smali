.class public Lu2/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field private static final a:Lu2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu2/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lu2/c;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lu2/c;->a:Lu2/c;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static b()Lu2/c;
    .locals 3

    .line 1
    sget-object v0, Lu2/c;->a:Lu2/c;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v11

    move p2, v11

    .line 5
    shr-int/lit8 v0, p2, 0x18

    const/4 v11, 0x7

    .line 7
    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x3

    .line 9
    int-to-float v0, v0

    const/4 v11, 0x6

    .line 10
    const/high16 v11, 0x437f0000    # 255.0f

    move v1, v11

    .line 12
    div-float/2addr v0, v1

    const/4 v11, 0x5

    .line 13
    shr-int/lit8 v2, p2, 0x10

    const/4 v11, 0x2

    .line 15
    and-int/lit16 v2, v2, 0xff

    const/4 v11, 0x7

    .line 17
    int-to-float v2, v2

    const/4 v11, 0x2

    .line 18
    div-float/2addr v2, v1

    const/4 v11, 0x3

    .line 19
    shr-int/lit8 v3, p2, 0x8

    const/4 v11, 0x3

    .line 21
    and-int/lit16 v3, v3, 0xff

    const/4 v11, 0x1

    .line 23
    int-to-float v3, v3

    const/4 v11, 0x2

    .line 24
    div-float/2addr v3, v1

    const/4 v11, 0x2

    .line 25
    and-int/lit16 p2, p2, 0xff

    const/4 v11, 0x6

    .line 27
    int-to-float p2, p2

    const/4 v11, 0x5

    .line 28
    div-float/2addr p2, v1

    const/4 v11, 0x5

    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v11

    move p3, v11

    .line 33
    shr-int/lit8 v4, p3, 0x18

    const/4 v11, 0x2

    .line 35
    and-int/lit16 v4, v4, 0xff

    const/4 v11, 0x3

    .line 37
    int-to-float v4, v4

    const/4 v11, 0x2

    .line 38
    div-float/2addr v4, v1

    const/4 v11, 0x6

    .line 39
    shr-int/lit8 v5, p3, 0x10

    const/4 v11, 0x1

    .line 41
    and-int/lit16 v5, v5, 0xff

    const/4 v11, 0x7

    .line 43
    int-to-float v5, v5

    const/4 v11, 0x3

    .line 44
    div-float/2addr v5, v1

    const/4 v11, 0x4

    .line 45
    shr-int/lit8 v6, p3, 0x8

    const/4 v11, 0x6

    .line 47
    and-int/lit16 v6, v6, 0xff

    const/4 v11, 0x6

    .line 49
    int-to-float v6, v6

    const/4 v11, 0x4

    .line 50
    div-float/2addr v6, v1

    const/4 v11, 0x3

    .line 51
    and-int/lit16 p3, p3, 0xff

    const/4 v11, 0x2

    .line 53
    int-to-float p3, p3

    const/4 v11, 0x4

    .line 54
    div-float/2addr p3, v1

    const/4 v11, 0x5

    .line 55
    float-to-double v7, v2

    const/4 v11, 0x2

    .line 56
    const-wide v9, 0x400199999999999aL    # 2.2

    const/4 v11, 0x1

    .line 61
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 64
    move-result-wide v7

    .line 65
    double-to-float v2, v7

    const/4 v11, 0x7

    .line 66
    float-to-double v7, v3

    const/4 v11, 0x6

    .line 67
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 70
    move-result-wide v7

    .line 71
    double-to-float v3, v7

    const/4 v11, 0x3

    .line 72
    float-to-double v7, p2

    const/4 v11, 0x1

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v7

    .line 77
    double-to-float p2, v7

    const/4 v11, 0x4

    .line 78
    float-to-double v7, v5

    const/4 v11, 0x5

    .line 79
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 82
    move-result-wide v7

    .line 83
    double-to-float v5, v7

    const/4 v11, 0x2

    .line 84
    float-to-double v6, v6

    const/4 v11, 0x7

    .line 85
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 88
    move-result-wide v6

    .line 89
    double-to-float v6, v6

    const/4 v11, 0x2

    .line 90
    float-to-double v7, p3

    const/4 v11, 0x3

    .line 91
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 94
    move-result-wide v7

    .line 95
    double-to-float p3, v7

    const/4 v11, 0x5

    .line 96
    sub-float/2addr v4, v0

    const/4 v11, 0x4

    .line 97
    mul-float/2addr v4, p1

    const/4 v11, 0x3

    .line 98
    add-float/2addr v0, v4

    const/4 v11, 0x7

    .line 99
    sub-float/2addr v5, v2

    const/4 v11, 0x3

    .line 100
    mul-float/2addr v5, p1

    const/4 v11, 0x4

    .line 101
    add-float/2addr v2, v5

    const/4 v11, 0x7

    .line 102
    sub-float/2addr v6, v3

    const/4 v11, 0x1

    .line 103
    mul-float/2addr v6, p1

    const/4 v11, 0x6

    .line 104
    add-float/2addr v3, v6

    const/4 v11, 0x3

    .line 105
    sub-float/2addr p3, p2

    const/4 v11, 0x1

    .line 106
    mul-float/2addr p1, p3

    const/4 v11, 0x1

    .line 107
    add-float/2addr p2, p1

    const/4 v11, 0x7

    .line 108
    mul-float/2addr v0, v1

    const/4 v11, 0x5

    .line 109
    float-to-double v4, v2

    const/4 v11, 0x7

    .line 110
    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/4 v11, 0x7

    .line 115
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 118
    move-result-wide v4

    .line 119
    double-to-float p1, v4

    const/4 v11, 0x3

    .line 120
    mul-float/2addr p1, v1

    const/4 v11, 0x1

    .line 121
    float-to-double v2, v3

    const/4 v11, 0x2

    .line 122
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 125
    move-result-wide v2

    .line 126
    double-to-float p3, v2

    const/4 v11, 0x6

    .line 127
    mul-float/2addr p3, v1

    const/4 v11, 0x7

    .line 128
    float-to-double v2, p2

    const/4 v11, 0x5

    .line 129
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 132
    move-result-wide v2

    .line 133
    double-to-float p2, v2

    const/4 v11, 0x7

    .line 134
    mul-float/2addr p2, v1

    const/4 v11, 0x6

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 138
    move-result v11

    move v0, v11

    .line 139
    shl-int/lit8 v0, v0, 0x18

    const/4 v11, 0x3

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 144
    move-result v11

    move p1, v11

    .line 145
    shl-int/lit8 p1, p1, 0x10

    const/4 v11, 0x1

    .line 147
    or-int/2addr p1, v0

    const/4 v11, 0x3

    .line 148
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 151
    move-result v11

    move p3, v11

    .line 152
    shl-int/lit8 p3, p3, 0x8

    const/4 v11, 0x7

    .line 154
    or-int/2addr p1, p3

    const/4 v11, 0x4

    .line 155
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 158
    move-result v11

    move p2, v11

    .line 159
    or-int/2addr p1, p2

    const/4 v11, 0x1

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v11

    move-object p1, v11

    .line 164
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 3
    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lu2/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method
