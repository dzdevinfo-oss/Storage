.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .locals 11
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    const/4 v10, 0x5

    .line 3
    array-length v0, p0

    const/4 v10, 0x3

    .line 4
    if-eqz v0, :cond_e

    const/4 v10, 0x2

    .line 6
    if-ltz p1, :cond_e

    const/4 v10, 0x3

    .line 8
    if-lez p2, :cond_e

    const/4 v10, 0x3

    .line 10
    add-int v1, p1, p2

    const/4 v10, 0x4

    .line 12
    if-le v1, v0, :cond_0

    const/4 v10, 0x1

    .line 14
    goto/16 :goto_6

    .line 16
    :cond_0
    const/4 v10, 0x2

    if-eqz p3, :cond_1

    const/4 v10, 0x3

    .line 18
    const/16 v10, 0x4b

    move v0, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v10, 0x2

    const/16 v10, 0x39

    move v0, v10

    .line 23
    :goto_0
    add-int/lit8 v1, p2, 0xf

    const/4 v10, 0x2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 27
    const/16 v10, 0x10

    move v3, v10

    .line 29
    div-int/2addr v1, v3

    const/4 v10, 0x2

    .line 30
    mul-int/2addr v0, v1

    const/4 v10, 0x3

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    .line 34
    const/4 v10, 0x0

    move v0, v10

    .line 35
    move v1, p2

    .line 36
    move v4, v0

    .line 37
    move v5, v4

    .line 38
    :goto_1
    if-lez v1, :cond_d

    const/4 v10, 0x1

    .line 40
    const/16 v10, 0x8

    move v6, v10

    .line 42
    if-nez v4, :cond_3

    const/4 v10, 0x4

    .line 44
    const/high16 v10, 0x10000

    move v5, v10

    .line 46
    if-ge p2, v5, :cond_2

    const/4 v10, 0x5

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v10

    move-object v5, v10

    .line 52
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 55
    move-result-object v10

    move-object v5, v10

    .line 56
    const-string v10, "%04X:"

    move-object v7, v10

    .line 58
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v10

    move-object v5, v10

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v10, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v10

    move-object v5, v10

    .line 70
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 73
    move-result-object v10

    move-object v5, v10

    .line 74
    const-string v10, "%08X:"

    move-object v7, v10

    .line 76
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v10

    move-object v5, v10

    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_2
    move v5, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v10, 0x7

    if-ne v4, v6, :cond_4

    const/4 v10, 0x7

    .line 87
    const-string v10, " -"

    move-object v7, v10

    .line 89
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_4
    const/4 v10, 0x5

    :goto_3
    aget-byte v7, p0, p1

    const/4 v10, 0x4

    .line 94
    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x7

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v10

    move-object v7, v10

    .line 100
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 103
    move-result-object v10

    move-object v7, v10

    .line 104
    const-string v10, " %02X"

    move-object v8, v10

    .line 106
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v10

    move-object v7, v10

    .line 110
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x5

    .line 115
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    .line 117
    if-eqz p3, :cond_a

    const/4 v10, 0x4

    .line 119
    if-eq v4, v3, :cond_5

    const/4 v10, 0x2

    .line 121
    if-nez v1, :cond_a

    const/4 v10, 0x2

    .line 123
    :cond_5
    const/4 v10, 0x2

    rsub-int/lit8 v7, v4, 0x10

    const/4 v10, 0x6

    .line 125
    if-lez v7, :cond_6

    const/4 v10, 0x2

    .line 127
    move v8, v0

    .line 128
    :goto_4
    if-ge v8, v7, :cond_6

    const/4 v10, 0x7

    .line 130
    const-string v10, "   "

    move-object v9, v10

    .line 132
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v10, 0x4

    const-string v10, "  "

    move-object v8, v10

    .line 140
    if-lt v7, v6, :cond_7

    const/4 v10, 0x5

    .line 142
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_7
    const/4 v10, 0x6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move v6, v0

    .line 149
    :goto_5
    if-ge v6, v4, :cond_a

    const/4 v10, 0x2

    .line 151
    add-int v7, v5, v6

    const/4 v10, 0x3

    .line 153
    aget-byte v7, p0, v7

    const/4 v10, 0x3

    .line 155
    int-to-char v7, v7

    const/4 v10, 0x6

    .line 156
    const/16 v10, 0x20

    move v8, v10

    .line 158
    const/16 v10, 0x2e

    move v9, v10

    .line 160
    if-lt v7, v8, :cond_8

    const/4 v10, 0x5

    .line 162
    const/16 v10, 0x7e

    move v8, v10

    .line 164
    if-le v7, v8, :cond_9

    const/4 v10, 0x1

    .line 166
    :cond_8
    const/4 v10, 0x2

    move v7, v9

    .line 167
    :cond_9
    const/4 v10, 0x4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/4 v10, 0x3

    if-eq v4, v3, :cond_b

    const/4 v10, 0x4

    .line 175
    if-nez v1, :cond_c

    const/4 v10, 0x7

    .line 177
    :cond_b
    const/4 v10, 0x4

    const/16 v10, 0xa

    move v4, v10

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    move v4, v0

    .line 183
    :cond_c
    const/4 v10, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x2

    .line 185
    goto/16 :goto_1

    .line 187
    :cond_d
    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v10

    move-object p0, v10

    .line 191
    return-object p0

    .line 192
    :cond_e
    const/4 v10, 0x6

    :goto_6
    const/4 v10, 0x0

    move p0, v10

    .line 193
    return-object p0
.end method
