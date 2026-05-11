.class final Lcom/google/android/gms/internal/play_billing/zzjt;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzx()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-eqz v0, :cond_0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzy()Z

    .line 10
    move-result v1

    move v0, v1

    .line 11
    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 13
    sget v0, Lcom/google/android/gms/internal/play_billing/zzfy;->zza:I

    const/4 v1, 0x3

    .line 15
    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method static bridge synthetic zza([BII)I
    .locals 8

    .line 1
    sub-int/2addr p2, p1

    const/4 v6, 0x3

    .line 2
    add-int/lit8 v0, p1, -0x1

    const/4 v6, 0x4

    .line 4
    aget-byte v0, p0, v0

    const/4 v6, 0x3

    .line 6
    const/16 v5, -0xc

    move v1, v5

    .line 8
    if-eqz p2, :cond_4

    const/4 v7, 0x2

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    const/16 v5, -0x41

    move v3, v5

    .line 13
    if-eq p2, v2, :cond_2

    const/4 v7, 0x6

    .line 15
    const/4 v5, 0x2

    move v4, v5

    .line 16
    if-ne p2, v4, :cond_1

    const/4 v7, 0x2

    .line 18
    aget-byte p2, p0, p1

    const/4 v6, 0x2

    .line 20
    add-int/2addr p1, v2

    const/4 v6, 0x5

    .line 21
    aget-byte p0, p0, p1

    const/4 v7, 0x1

    .line 23
    if-gt v0, v1, :cond_5

    const/4 v7, 0x5

    .line 25
    if-gt p2, v3, :cond_5

    const/4 v7, 0x7

    .line 27
    if-le p0, v3, :cond_0

    const/4 v7, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x6

    shl-int/lit8 p1, p2, 0x8

    const/4 v7, 0x5

    .line 32
    shl-int/lit8 p0, p0, 0x10

    const/4 v7, 0x7

    .line 34
    xor-int/2addr p1, v0

    const/4 v6, 0x5

    .line 35
    xor-int/2addr p0, p1

    const/4 v6, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v7, 0x5

    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x7

    .line 42
    throw p0

    const/4 v7, 0x2

    .line 43
    :cond_2
    const/4 v7, 0x2

    aget-byte p0, p0, p1

    const/4 v7, 0x6

    .line 45
    if-gt v0, v1, :cond_5

    const/4 v6, 0x3

    .line 47
    if-le p0, v3, :cond_3

    const/4 v7, 0x7

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v6, 0x3

    shl-int/lit8 p0, p0, 0x8

    const/4 v6, 0x1

    .line 52
    xor-int/2addr p0, v0

    const/4 v6, 0x7

    .line 53
    return p0

    .line 54
    :cond_4
    const/4 v6, 0x2

    if-gt v0, v1, :cond_5

    const/4 v6, 0x4

    .line 56
    return v0

    .line 57
    :cond_5
    const/4 v7, 0x1

    :goto_0
    const/4 v5, -0x1

    move p0, v5

    .line 58
    return p0
.end method

.method static zzb(Ljava/lang/String;[BII)I
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    :goto_0
    add-int v2, p2, p3

    const/4 v10, 0x6

    .line 8
    const/16 v10, 0x80

    move v3, v10

    .line 10
    if-ge v1, v0, :cond_0

    const/4 v10, 0x1

    .line 12
    add-int v4, v1, p2

    const/4 v10, 0x1

    .line 14
    if-ge v4, v2, :cond_0

    const/4 v10, 0x6

    .line 16
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v10

    move v5, v10

    .line 20
    if-ge v5, v3, :cond_0

    const/4 v10, 0x4

    .line 22
    int-to-byte v2, v5

    const/4 v10, 0x5

    .line 23
    aput-byte v2, p1, v4

    const/4 v10, 0x3

    .line 25
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v10, 0x7

    if-ne v1, v0, :cond_1

    const/4 v10, 0x6

    .line 30
    add-int/2addr p2, v0

    const/4 v10, 0x5

    .line 31
    return p2

    .line 32
    :cond_1
    const/4 v10, 0x3

    add-int/2addr p2, v1

    const/4 v10, 0x1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_b

    const/4 v10, 0x5

    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v10

    move p3, v10

    .line 39
    if-ge p3, v3, :cond_2

    const/4 v10, 0x3

    .line 41
    if-ge p2, v2, :cond_2

    const/4 v10, 0x2

    .line 43
    add-int/lit8 v4, p2, 0x1

    const/4 v10, 0x6

    .line 45
    int-to-byte p3, p3

    const/4 v10, 0x6

    .line 46
    aput-byte p3, p1, p2

    const/4 v10, 0x2

    .line 48
    move p2, v4

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_2
    const/4 v10, 0x7

    const/16 v10, 0x800

    move v4, v10

    .line 53
    if-ge p3, v4, :cond_3

    const/4 v10, 0x2

    .line 55
    add-int/lit8 v4, v2, -0x2

    const/4 v10, 0x7

    .line 57
    if-gt p2, v4, :cond_3

    const/4 v10, 0x4

    .line 59
    add-int/lit8 v4, p2, 0x1

    const/4 v10, 0x4

    .line 61
    add-int/lit8 v5, p2, 0x2

    const/4 v10, 0x4

    .line 63
    ushr-int/lit8 v6, p3, 0x6

    const/4 v10, 0x7

    .line 65
    or-int/lit16 v6, v6, 0x3c0

    const/4 v10, 0x1

    .line 67
    int-to-byte v6, v6

    const/4 v10, 0x5

    .line 68
    aput-byte v6, p1, p2

    const/4 v10, 0x2

    .line 70
    and-int/lit8 p2, p3, 0x3f

    const/4 v10, 0x6

    .line 72
    or-int/2addr p2, v3

    const/4 v10, 0x1

    .line 73
    int-to-byte p2, p2

    const/4 v10, 0x1

    .line 74
    aput-byte p2, p1, v4

    const/4 v10, 0x3

    .line 76
    move p2, v5

    .line 77
    goto/16 :goto_2

    .line 78
    :cond_3
    const/4 v10, 0x3

    const v4, 0xdfff

    const/4 v10, 0x1

    .line 81
    const v5, 0xd800

    const/4 v10, 0x2

    .line 84
    if-lt p3, v5, :cond_4

    const/4 v10, 0x5

    .line 86
    if-le p3, v4, :cond_5

    const/4 v10, 0x1

    .line 88
    :cond_4
    const/4 v10, 0x5

    add-int/lit8 v6, v2, -0x3

    const/4 v10, 0x3

    .line 90
    if-gt p2, v6, :cond_5

    const/4 v10, 0x3

    .line 92
    add-int/lit8 v4, p2, 0x1

    const/4 v10, 0x5

    .line 94
    add-int/lit8 v5, p2, 0x2

    const/4 v10, 0x4

    .line 96
    add-int/lit8 v6, p2, 0x3

    const/4 v10, 0x5

    .line 98
    ushr-int/lit8 v7, p3, 0xc

    const/4 v10, 0x4

    .line 100
    or-int/lit16 v7, v7, 0x1e0

    const/4 v10, 0x2

    .line 102
    int-to-byte v7, v7

    const/4 v10, 0x7

    .line 103
    aput-byte v7, p1, p2

    const/4 v10, 0x3

    .line 105
    ushr-int/lit8 p2, p3, 0x6

    const/4 v10, 0x6

    .line 107
    and-int/lit8 p2, p2, 0x3f

    const/4 v10, 0x1

    .line 109
    or-int/2addr p2, v3

    const/4 v10, 0x1

    .line 110
    int-to-byte p2, p2

    const/4 v10, 0x1

    .line 111
    aput-byte p2, p1, v4

    const/4 v10, 0x2

    .line 113
    and-int/lit8 p2, p3, 0x3f

    const/4 v10, 0x2

    .line 115
    or-int/2addr p2, v3

    const/4 v10, 0x1

    .line 116
    int-to-byte p2, p2

    const/4 v10, 0x2

    .line 117
    aput-byte p2, p1, v5

    const/4 v10, 0x3

    .line 119
    move p2, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v10, 0x1

    add-int/lit8 v6, v2, -0x4

    const/4 v10, 0x2

    .line 123
    if-gt p2, v6, :cond_8

    const/4 v10, 0x7

    .line 125
    add-int/lit8 v4, v1, 0x1

    const/4 v10, 0x2

    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130
    move-result v10

    move v5, v10

    .line 131
    if-eq v4, v5, :cond_7

    const/4 v10, 0x4

    .line 133
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v10

    move v1, v10

    .line 137
    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 140
    move-result v10

    move v5, v10

    .line 141
    if-eqz v5, :cond_6

    const/4 v10, 0x7

    .line 143
    add-int/lit8 v5, p2, 0x1

    const/4 v10, 0x7

    .line 145
    add-int/lit8 v6, p2, 0x2

    const/4 v10, 0x3

    .line 147
    add-int/lit8 v7, p2, 0x3

    const/4 v10, 0x1

    .line 149
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 152
    move-result v10

    move p3, v10

    .line 153
    ushr-int/lit8 v1, p3, 0x12

    const/4 v10, 0x4

    .line 155
    or-int/lit16 v1, v1, 0xf0

    const/4 v10, 0x3

    .line 157
    int-to-byte v1, v1

    const/4 v10, 0x4

    .line 158
    aput-byte v1, p1, p2

    const/4 v10, 0x6

    .line 160
    ushr-int/lit8 v1, p3, 0xc

    const/4 v10, 0x6

    .line 162
    and-int/lit8 v1, v1, 0x3f

    const/4 v10, 0x7

    .line 164
    or-int/2addr v1, v3

    const/4 v10, 0x1

    .line 165
    int-to-byte v1, v1

    const/4 v10, 0x2

    .line 166
    aput-byte v1, p1, v5

    const/4 v10, 0x5

    .line 168
    ushr-int/lit8 v1, p3, 0x6

    const/4 v10, 0x5

    .line 170
    and-int/lit8 v1, v1, 0x3f

    const/4 v10, 0x7

    .line 172
    or-int/2addr v1, v3

    const/4 v10, 0x7

    .line 173
    int-to-byte v1, v1

    const/4 v10, 0x7

    .line 174
    aput-byte v1, p1, v6

    const/4 v10, 0x5

    .line 176
    add-int/lit8 p2, p2, 0x4

    const/4 v10, 0x2

    .line 178
    and-int/lit8 p3, p3, 0x3f

    const/4 v10, 0x2

    .line 180
    or-int/2addr p3, v3

    const/4 v10, 0x5

    .line 181
    int-to-byte p3, p3

    const/4 v10, 0x1

    .line 182
    aput-byte p3, p1, v7

    const/4 v10, 0x4

    .line 184
    move v1, v4

    .line 185
    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_6
    const/4 v10, 0x7

    move v1, v4

    .line 190
    :cond_7
    const/4 v10, 0x2

    new-instance v8, Lcom/google/android/gms/internal/play_billing/zzjs;

    const/4 v10, 0x6

    .line 192
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x5

    .line 194
    invoke-direct {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzjs;-><init>(II)V

    const/4 v10, 0x1

    .line 197
    throw v8

    const/4 v10, 0x7

    .line 198
    :cond_8
    const/4 v10, 0x1

    if-lt p3, v5, :cond_a

    const/4 v10, 0x7

    .line 200
    if-gt p3, v4, :cond_a

    const/4 v10, 0x4

    .line 202
    add-int/lit8 p1, v1, 0x1

    const/4 v10, 0x6

    .line 204
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 207
    move-result v10

    move v2, v10

    .line 208
    if-eq p1, v2, :cond_9

    const/4 v10, 0x3

    .line 210
    invoke-virtual {v8, p1}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result v10

    move v8, v10

    .line 214
    invoke-static {p3, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 217
    move-result v10

    move v8, v10

    .line 218
    if-nez v8, :cond_a

    const/4 v10, 0x4

    .line 220
    :cond_9
    const/4 v10, 0x7

    new-instance v8, Lcom/google/android/gms/internal/play_billing/zzjs;

    const/4 v10, 0x5

    .line 222
    invoke-direct {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzjs;-><init>(II)V

    const/4 v10, 0x7

    .line 225
    throw v8

    const/4 v10, 0x6

    .line 226
    :cond_a
    const/4 v10, 0x2

    new-instance v8, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v10, 0x2

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 233
    const-string v10, "Failed writing "

    move-object v0, v10

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    const-string v10, " at index "

    move-object p3, v10

    .line 243
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v10

    move-object p1, v10

    .line 253
    invoke-direct {v8, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 256
    throw v8

    const/4 v10, 0x2

    .line 257
    :cond_b
    const/4 v10, 0x6

    return p2
.end method

.method static zzc(Ljava/lang/String;)I
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v11, 0x5

    .line 9
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v11

    move v3, v11

    .line 13
    const/16 v11, 0x80

    move v4, v11

    .line 15
    if-ge v3, v4, :cond_0

    const/4 v10, 0x6

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x4

    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v10, 0x7

    .line 23
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v10

    move v4, v10

    .line 27
    const/16 v10, 0x800

    move v5, v10

    .line 29
    if-ge v4, v5, :cond_1

    const/4 v10, 0x3

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    const/4 v10, 0x4

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x5

    .line 35
    add-int/2addr v3, v4

    const/4 v10, 0x5

    .line 36
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    move-result v10

    move v4, v10

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    const/4 v10, 0x1

    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v11

    move v6, v11

    .line 49
    if-ge v6, v5, :cond_2

    const/4 v10, 0x2

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    const/4 v11, 0x2

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x1

    .line 55
    add-int/2addr v1, v6

    const/4 v10, 0x6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x3

    .line 59
    const v7, 0xd800

    const/4 v11, 0x2

    .line 62
    if-lt v6, v7, :cond_4

    const/4 v10, 0x7

    .line 64
    const v7, 0xdfff

    const/4 v10, 0x6

    .line 67
    if-gt v6, v7, :cond_4

    const/4 v11, 0x1

    .line 69
    invoke-static {v8, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v10

    move v6, v10

    .line 73
    const/high16 v11, 0x10000

    move v7, v11

    .line 75
    if-lt v6, v7, :cond_3

    const/4 v11, 0x2

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v10, 0x5

    new-instance v8, Lcom/google/android/gms/internal/play_billing/zzjs;

    const/4 v11, 0x4

    .line 82
    invoke-direct {v8, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzjs;-><init>(II)V

    const/4 v10, 0x6

    .line 85
    throw v8

    const/4 v11, 0x6

    .line 86
    :cond_4
    const/4 v10, 0x5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v10, 0x5

    add-int/2addr v3, v1

    const/4 v10, 0x4

    .line 90
    :cond_6
    const/4 v11, 0x5

    if-lt v3, v0, :cond_7

    const/4 v10, 0x7

    .line 92
    return v3

    .line 93
    :cond_7
    const/4 v10, 0x6

    int-to-long v0, v3

    const/4 v10, 0x6

    .line 94
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 101
    const-string v10, "UTF-8 length does not fit in int: "

    move-object v3, v10

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-wide v3, 0x100000000L

    const/4 v11, 0x2

    .line 111
    add-long/2addr v0, v3

    const/4 v11, 0x3

    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v10

    move-object v0, v10

    .line 119
    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 122
    throw v8

    const/4 v10, 0x6
.end method

.method static zzd([BII)Z
    .locals 9

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v8, 0x5

    .line 3
    aget-byte v0, p0, p1

    const/4 v8, 0x2

    .line 5
    if-ltz v0, :cond_0

    const/4 v8, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x3

    if-lt p1, p2, :cond_1

    const/4 v7, 0x3

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_1
    const/4 v7, 0x2

    :goto_1
    if-ge p1, p2, :cond_b

    const/4 v7, 0x6

    .line 16
    add-int/lit8 v0, p1, 0x1

    const/4 v7, 0x7

    .line 18
    aget-byte v1, p0, p1

    const/4 v8, 0x3

    .line 20
    if-gez v1, :cond_a

    const/4 v7, 0x5

    .line 22
    const/16 v6, -0x20

    move v2, v6

    .line 24
    const/16 v6, -0x41

    move v3, v6

    .line 26
    if-ge v1, v2, :cond_3

    const/4 v8, 0x7

    .line 28
    if-lt v0, p2, :cond_2

    const/4 v7, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v8, 0x5

    const/16 v6, -0x3e

    move v2, v6

    .line 33
    if-lt v1, v2, :cond_9

    const/4 v8, 0x7

    .line 35
    add-int/lit8 p1, p1, 0x2

    const/4 v7, 0x4

    .line 37
    aget-byte v0, p0, v0

    const/4 v7, 0x5

    .line 39
    if-le v0, v3, :cond_1

    const/4 v7, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v8, 0x7

    const/16 v6, -0x10

    move v4, v6

    .line 44
    if-ge v1, v4, :cond_7

    const/4 v7, 0x5

    .line 46
    add-int/lit8 v4, p2, -0x1

    const/4 v8, 0x6

    .line 48
    if-lt v0, v4, :cond_4

    const/4 v7, 0x7

    .line 50
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza([BII)I

    .line 53
    move-result v6

    move v1, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v8, 0x4

    add-int/lit8 v4, p1, 0x2

    const/4 v8, 0x6

    .line 57
    aget-byte v0, p0, v0

    const/4 v7, 0x2

    .line 59
    if-gt v0, v3, :cond_9

    const/4 v7, 0x7

    .line 61
    const/16 v6, -0x60

    move v5, v6

    .line 63
    if-ne v1, v2, :cond_5

    const/4 v8, 0x2

    .line 65
    if-lt v0, v5, :cond_9

    const/4 v8, 0x2

    .line 67
    :cond_5
    const/4 v7, 0x7

    const/16 v6, -0x13

    move v2, v6

    .line 69
    if-ne v1, v2, :cond_6

    const/4 v8, 0x3

    .line 71
    if-ge v0, v5, :cond_9

    const/4 v7, 0x4

    .line 73
    :cond_6
    const/4 v8, 0x5

    add-int/lit8 p1, p1, 0x3

    const/4 v7, 0x1

    .line 75
    aget-byte v0, p0, v4

    const/4 v7, 0x4

    .line 77
    if-le v0, v3, :cond_1

    const/4 v7, 0x4

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    const/4 v7, 0x2

    add-int/lit8 v2, p2, -0x2

    const/4 v8, 0x2

    .line 82
    if-lt v0, v2, :cond_8

    const/4 v7, 0x4

    .line 84
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza([BII)I

    .line 87
    move-result v6

    move v1, v6

    .line 88
    :goto_2
    if-eqz v1, :cond_b

    const/4 v8, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_8
    const/4 v8, 0x7

    add-int/lit8 v2, p1, 0x2

    const/4 v7, 0x6

    .line 93
    aget-byte v0, p0, v0

    const/4 v7, 0x3

    .line 95
    if-gt v0, v3, :cond_9

    const/4 v8, 0x4

    .line 97
    shl-int/lit8 v1, v1, 0x1c

    const/4 v8, 0x7

    .line 99
    add-int/lit8 v0, v0, 0x70

    const/4 v8, 0x1

    .line 101
    add-int/2addr v1, v0

    const/4 v8, 0x2

    .line 102
    shr-int/lit8 v0, v1, 0x1e

    const/4 v8, 0x2

    .line 104
    if-nez v0, :cond_9

    const/4 v8, 0x2

    .line 106
    add-int/lit8 v0, p1, 0x3

    const/4 v7, 0x2

    .line 108
    aget-byte v1, p0, v2

    const/4 v7, 0x1

    .line 110
    if-gt v1, v3, :cond_9

    const/4 v7, 0x1

    .line 112
    add-int/lit8 p1, p1, 0x4

    const/4 v7, 0x1

    .line 114
    aget-byte v0, p0, v0

    const/4 v7, 0x4

    .line 116
    if-gt v0, v3, :cond_9

    const/4 v7, 0x4

    .line 118
    goto/16 :goto_1

    .line 119
    :cond_9
    const/4 v7, 0x4

    :goto_3
    const/4 v6, 0x0

    move p0, v6

    .line 120
    return p0

    .line 121
    :cond_a
    const/4 v7, 0x7

    move p1, v0

    .line 122
    goto/16 :goto_1

    .line 123
    :cond_b
    const/4 v8, 0x3

    :goto_4
    const/4 v6, 0x1

    move p0, v6

    .line 124
    return p0
.end method
