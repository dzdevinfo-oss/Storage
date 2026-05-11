.class public final Lt1/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lt1/n;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method private static final b(Ljava/io/ByteArrayInputStream;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x2

    move v0, v7

    .line 2
    new-array v0, v0, [B

    const/4 v8, 0x7

    .line 4
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 7
    const/16 v8, -0x5313

    move v1, v8

    .line 9
    int-to-byte v1, v1

    const/4 v8, 0x1

    .line 10
    const v2, 0xffffac

    const/4 v7, 0x7

    .line 13
    int-to-byte v2, v2

    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x0

    move v3, v8

    .line 15
    aget-byte v4, v0, v3

    const/4 v8, 0x5

    .line 17
    if-ne v4, v2, :cond_0

    const/4 v7, 0x5

    .line 19
    const/4 v7, 0x1

    move v2, v7

    .line 20
    aget-byte v0, v0, v2

    const/4 v7, 0x7

    .line 22
    if-ne v0, v1, :cond_0

    const/4 v8, 0x3

    .line 24
    move v3, v2

    .line 25
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->reset()V

    const/4 v8, 0x7

    .line 28
    return v3
.end method

.method private static final c(Ljava/io/DataInputStream;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v4, -0x5411

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 12
    move-result v5

    move v2, v5

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    if-ne v2, v0, :cond_0

    const/4 v4, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 22
    const-string v4, "Unsupported version number: "

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 43
    throw v0

    const/4 v5, 0x7

    .line 44
    :cond_1
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 49
    const-string v4, "Magic number doesn\'t match: "

    move-object v1, v4

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    move-object v2, v5

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object v2, v5

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 70
    throw v0

    const/4 v5, 0x2
.end method

.method private static final d(Ljava/io/DataInputStream;B)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v7, 0x2

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x1

    move v1, v8

    .line 6
    if-ne p1, v1, :cond_1

    const/4 v8, 0x3

    .line 8
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 11
    move-result v7

    move v5, v7

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v7

    move-object v5, v7

    .line 16
    return-object v5

    .line 17
    :cond_1
    const/4 v8, 0x3

    const/4 v7, 0x2

    move v1, v7

    .line 18
    if-ne p1, v1, :cond_2

    const/4 v7, 0x1

    .line 20
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 23
    move-result v8

    move v5, v8

    .line 24
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    move-result-object v8

    move-object v5, v8

    .line 28
    return-object v5

    .line 29
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x3

    move v1, v7

    .line 30
    if-ne p1, v1, :cond_3

    const/4 v8, 0x1

    .line 32
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    move-result v7

    move v5, v7

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v8

    move-object v5, v8

    .line 40
    return-object v5

    .line 41
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x4

    move v1, v8

    .line 42
    if-ne p1, v1, :cond_4

    const/4 v7, 0x3

    .line 44
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v7

    move-object v5, v7

    .line 52
    return-object v5

    .line 53
    :cond_4
    const/4 v8, 0x4

    const/4 v8, 0x5

    move v1, v8

    .line 54
    if-ne p1, v1, :cond_5

    const/4 v8, 0x1

    .line 56
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    .line 59
    move-result v8

    move v5, v8

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v7

    move-object v5, v7

    .line 64
    return-object v5

    .line 65
    :cond_5
    const/4 v8, 0x4

    const/4 v7, 0x6

    move v1, v7

    .line 66
    if-ne p1, v1, :cond_6

    const/4 v7, 0x2

    .line 68
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readDouble()D

    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    move-result-object v8

    move-object v5, v8

    .line 76
    return-object v5

    .line 77
    :cond_6
    const/4 v7, 0x3

    const/4 v8, 0x7

    move v1, v8

    .line 78
    if-ne p1, v1, :cond_7

    const/4 v7, 0x6

    .line 80
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 83
    move-result-object v7

    move-object v5, v7

    .line 84
    return-object v5

    .line 85
    :cond_7
    const/4 v8, 0x3

    const/16 v7, 0x8

    move v1, v7

    .line 87
    const/4 v7, 0x0

    move v2, v7

    .line 88
    if-ne p1, v1, :cond_9

    const/4 v7, 0x2

    .line 90
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 93
    move-result v8

    move p1, v8

    .line 94
    new-array v0, p1, [Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 96
    :goto_0
    if-ge v2, p1, :cond_8

    const/4 v7, 0x4

    .line 98
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 101
    move-result v8

    move v1, v8

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v8

    move-object v1, v8

    .line 106
    aput-object v1, v0, v2

    const/4 v8, 0x1

    .line 108
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/4 v8, 0x6

    return-object v0

    .line 112
    :cond_9
    const/4 v7, 0x4

    const/16 v7, 0x9

    move v1, v7

    .line 114
    if-ne p1, v1, :cond_b

    const/4 v8, 0x3

    .line 116
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 119
    move-result v8

    move p1, v8

    .line 120
    new-array v0, p1, [Ljava/lang/Byte;

    const/4 v8, 0x2

    .line 122
    :goto_1
    if-ge v2, p1, :cond_a

    const/4 v7, 0x1

    .line 124
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 127
    move-result v7

    move v1, v7

    .line 128
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    move-result-object v8

    move-object v1, v8

    .line 132
    aput-object v1, v0, v2

    const/4 v7, 0x5

    .line 134
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    const/4 v8, 0x1

    return-object v0

    .line 138
    :cond_b
    const/4 v8, 0x6

    const/16 v7, 0xa

    move v1, v7

    .line 140
    if-ne p1, v1, :cond_d

    const/4 v8, 0x3

    .line 142
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 145
    move-result v7

    move p1, v7

    .line 146
    new-array v0, p1, [Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 148
    :goto_2
    if-ge v2, p1, :cond_c

    const/4 v7, 0x7

    .line 150
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 153
    move-result v7

    move v1, v7

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v8

    move-object v1, v8

    .line 158
    aput-object v1, v0, v2

    const/4 v8, 0x6

    .line 160
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    const/4 v8, 0x5

    return-object v0

    .line 164
    :cond_d
    const/4 v7, 0x6

    const/16 v7, 0xb

    move v1, v7

    .line 166
    if-ne p1, v1, :cond_f

    const/4 v7, 0x7

    .line 168
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 171
    move-result v7

    move p1, v7

    .line 172
    new-array v0, p1, [Ljava/lang/Long;

    const/4 v8, 0x6

    .line 174
    :goto_3
    if-ge v2, p1, :cond_e

    const/4 v7, 0x6

    .line 176
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v7

    move-object v1, v7

    .line 184
    aput-object v1, v0, v2

    const/4 v8, 0x5

    .line 186
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 188
    goto :goto_3

    .line 189
    :cond_e
    const/4 v7, 0x1

    return-object v0

    .line 190
    :cond_f
    const/4 v8, 0x5

    const/16 v7, 0xc

    move v1, v7

    .line 192
    if-ne p1, v1, :cond_11

    const/4 v8, 0x1

    .line 194
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 197
    move-result v8

    move p1, v8

    .line 198
    new-array v0, p1, [Ljava/lang/Float;

    const/4 v7, 0x5

    .line 200
    :goto_4
    if-ge v2, p1, :cond_10

    const/4 v7, 0x5

    .line 202
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    .line 205
    move-result v8

    move v1, v8

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v8

    move-object v1, v8

    .line 210
    aput-object v1, v0, v2

    const/4 v8, 0x7

    .line 212
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_10
    const/4 v7, 0x6

    return-object v0

    .line 216
    :cond_11
    const/4 v7, 0x4

    const/16 v8, 0xd

    move v1, v8

    .line 218
    if-ne p1, v1, :cond_13

    const/4 v8, 0x4

    .line 220
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 223
    move-result v7

    move p1, v7

    .line 224
    new-array v0, p1, [Ljava/lang/Double;

    const/4 v7, 0x4

    .line 226
    :goto_5
    if-ge v2, p1, :cond_12

    const/4 v8, 0x7

    .line 228
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readDouble()D

    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    move-result-object v7

    move-object v1, v7

    .line 236
    aput-object v1, v0, v2

    const/4 v8, 0x5

    .line 238
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 240
    goto :goto_5

    .line 241
    :cond_12
    const/4 v7, 0x7

    return-object v0

    .line 242
    :cond_13
    const/4 v7, 0x5

    const/16 v7, 0xe

    move v1, v7

    .line 244
    if-ne p1, v1, :cond_16

    const/4 v7, 0x1

    .line 246
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 249
    move-result v7

    move p1, v7

    .line 250
    new-array v1, p1, [Ljava/lang/String;

    const/4 v7, 0x3

    .line 252
    :goto_6
    if-ge v2, p1, :cond_15

    const/4 v7, 0x4

    .line 254
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 257
    move-result-object v8

    move-object v3, v8

    .line 258
    const-string v7, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    move-object v4, v7

    .line 260
    invoke-static {v3, v4}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v7

    move v4, v7

    .line 264
    if-eqz v4, :cond_14

    const/4 v7, 0x6

    .line 266
    move-object v3, v0

    .line 267
    :cond_14
    const/4 v7, 0x1

    aput-object v3, v1, v2

    const/4 v7, 0x7

    .line 269
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 271
    goto :goto_6

    .line 272
    :cond_15
    const/4 v8, 0x4

    return-object v1

    .line 273
    :cond_16
    const/4 v8, 0x3

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 280
    const-string v7, "Unsupported type "

    move-object v1, v7

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v7

    move-object p1, v7

    .line 292
    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 295
    throw v5

    const/4 v8, 0x6
.end method

.method private static final f(Ljava/io/DataOutputStream;[Ljava/lang/Object;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, [Ljava/lang/Boolean;

    .line 11
    invoke-static {v1}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x26b

    const/16 v2, 0xe

    .line 21
    const/16 v3, 0x28b5

    const/16 v3, 0xd

    .line 23
    const/16 v4, 0x5200

    const/16 v4, 0xc

    .line 25
    const/16 v5, 0x2dd6

    const/16 v5, 0xb

    .line 27
    const/16 v6, 0x49b6

    const/16 v6, 0xa

    .line 29
    const/16 v7, 0x5c92

    const/16 v7, 0x9

    .line 31
    const/16 v8, 0x1f0

    const/16 v8, 0x8

    .line 33
    if-eqz v1, :cond_0

    .line 35
    move v0, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class v1, [Ljava/lang/Byte;

    .line 39
    invoke-static {v1}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    move v0, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-class v1, [Ljava/lang/Integer;

    .line 53
    invoke-static {v1}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    move v0, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-class v1, [Ljava/lang/Long;

    .line 67
    invoke-static {v1}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    move v0, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-class v1, [Ljava/lang/Float;

    .line 81
    invoke-static {v1}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    move v0, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-class v1, [Ljava/lang/Double;

    .line 95
    invoke-static {v1}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 105
    move v0, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-class v1, [Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1c

    .line 119
    move v0, v2

    .line 120
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 123
    array-length v1, p1

    .line 124
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 127
    array-length v1, p1

    .line 128
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 129
    move v10, v9

    .line 130
    :goto_1
    if-ge v10, v1, :cond_1b

    .line 132
    aget-object v11, p1, v10

    .line 134
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 135
    if-ne v0, v8, :cond_8

    .line 137
    instance-of v13, v11, Ljava/lang/Boolean;

    .line 139
    if-eqz v13, :cond_6

    .line 141
    move-object v12, v11

    .line 142
    check-cast v12, Ljava/lang/Boolean;

    .line 144
    :cond_6
    if-eqz v12, :cond_7

    .line 146
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v11

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v11, v9

    .line 152
    :goto_2
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 155
    goto/16 :goto_8

    .line 157
    :cond_8
    if-ne v0, v7, :cond_b

    .line 159
    instance-of v13, v11, Ljava/lang/Byte;

    .line 161
    if-eqz v13, :cond_9

    .line 163
    move-object v12, v11

    .line 164
    check-cast v12, Ljava/lang/Byte;

    .line 166
    :cond_9
    if-eqz v12, :cond_a

    .line 168
    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    .line 171
    move-result v11

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    move v11, v9

    .line 174
    :goto_3
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 177
    goto/16 :goto_8

    .line 179
    :cond_b
    if-ne v0, v6, :cond_e

    .line 181
    instance-of v13, v11, Ljava/lang/Integer;

    .line 183
    if-eqz v13, :cond_c

    .line 185
    move-object v12, v11

    .line 186
    check-cast v12, Ljava/lang/Integer;

    .line 188
    :cond_c
    if-eqz v12, :cond_d

    .line 190
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v11

    .line 194
    goto :goto_4

    .line 195
    :cond_d
    move v11, v9

    .line 196
    :goto_4
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 199
    goto :goto_8

    .line 200
    :cond_e
    if-ne v0, v5, :cond_11

    .line 202
    instance-of v13, v11, Ljava/lang/Long;

    .line 204
    if-eqz v13, :cond_f

    .line 206
    move-object v12, v11

    .line 207
    check-cast v12, Ljava/lang/Long;

    .line 209
    :cond_f
    if-eqz v12, :cond_10

    .line 211
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 214
    move-result-wide v11

    .line 215
    goto :goto_5

    .line 216
    :cond_10
    const-wide/16 v11, 0x0

    .line 218
    :goto_5
    invoke-virtual {p0, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 221
    goto :goto_8

    .line 222
    :cond_11
    if-ne v0, v4, :cond_14

    .line 224
    instance-of v13, v11, Ljava/lang/Float;

    .line 226
    if-eqz v13, :cond_12

    .line 228
    move-object v12, v11

    .line 229
    check-cast v12, Ljava/lang/Float;

    .line 231
    :cond_12
    if-eqz v12, :cond_13

    .line 233
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 236
    move-result v11

    .line 237
    goto :goto_6

    .line 238
    :cond_13
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 239
    :goto_6
    invoke-virtual {p0, v11}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 242
    goto :goto_8

    .line 243
    :cond_14
    if-ne v0, v3, :cond_17

    .line 245
    instance-of v13, v11, Ljava/lang/Double;

    .line 247
    if-eqz v13, :cond_15

    .line 249
    move-object v12, v11

    .line 250
    check-cast v12, Ljava/lang/Double;

    .line 252
    :cond_15
    if-eqz v12, :cond_16

    .line 254
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 257
    move-result-wide v11

    .line 258
    goto :goto_7

    .line 259
    :cond_16
    const-wide/16 v11, 0x0

    .line 261
    :goto_7
    invoke-virtual {p0, v11, v12}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 264
    goto :goto_8

    .line 265
    :cond_17
    if-ne v0, v2, :cond_1a

    .line 267
    instance-of v13, v11, Ljava/lang/String;

    .line 269
    if-eqz v13, :cond_18

    .line 271
    move-object v12, v11

    .line 272
    check-cast v12, Ljava/lang/String;

    .line 274
    :cond_18
    if-nez v12, :cond_19

    .line 276
    const-string v12, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 278
    :cond_19
    invoke-virtual {p0, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 281
    :cond_1a
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 283
    goto/16 :goto_1

    .line 285
    :cond_1b
    return-void

    .line 286
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v1, "Unsupported value type "

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Lb5/b;->a()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p0
.end method

.method private static final g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move p2, v4

    .line 4
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x7

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x1

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x3

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v4

    move p2, v4

    .line 23
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    const/4 v4, 0x6

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x2

    instance-of v0, p2, Ljava/lang/Byte;

    const/4 v4, 0x3

    .line 30
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 32
    const/4 v4, 0x2

    move v0, v4

    .line 33
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x4

    .line 36
    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 41
    move-result v4

    move p2, v4

    .line 42
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x7

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x6

    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 48
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 50
    const/4 v4, 0x3

    move v0, v4

    .line 51
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x6

    .line 54
    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x3

    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v4

    move p2, v4

    .line 60
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v4, 0x7

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v4, 0x2

    .line 66
    if-eqz v0, :cond_4

    const/4 v4, 0x4

    .line 68
    const/4 v4, 0x4

    move v0, v4

    .line 69
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x5

    .line 72
    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x7

    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v4, 0x7

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v4, 0x4

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v4, 0x4

    .line 84
    if-eqz v0, :cond_5

    const/4 v4, 0x4

    .line 86
    const/4 v4, 0x5

    move v0, v4

    .line 87
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x6

    .line 90
    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x3

    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 95
    move-result v4

    move p2, v4

    .line 96
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    const/4 v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v4, 0x2

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v4, 0x4

    .line 102
    if-eqz v0, :cond_6

    const/4 v4, 0x6

    .line 104
    const/4 v4, 0x6

    move v0, v4

    .line 105
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x6

    .line 108
    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x1

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    const/4 v4, 0x4

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/4 v4, 0x2

    instance-of v0, p2, Ljava/lang/String;

    const/4 v4, 0x2

    .line 120
    if-eqz v0, :cond_7

    const/4 v4, 0x3

    .line 122
    const/4 v4, 0x7

    move v0, v4

    .line 123
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x6

    .line 126
    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x6

    .line 128
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const/4 v4, 0x6

    instance-of v0, p2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 134
    if-eqz v0, :cond_8

    const/4 v4, 0x5

    .line 136
    check-cast p2, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 138
    invoke-static {v2, p2}, Lt1/n;->f(Ljava/io/DataOutputStream;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 141
    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 144
    return-void

    .line 145
    :cond_8
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 152
    const-string v4, "Unsupported value type "

    move-object v0, v4

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    move-result-object v4

    move-object p2, v4

    .line 161
    invoke-static {p2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 164
    move-result-object v4

    move-object p2, v4

    .line 165
    invoke-interface {p2}, Lb5/b;->c()Ljava/lang/String;

    .line 168
    move-result-object v4

    move-object p2, v4

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v4

    move-object p1, v4

    .line 176
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 179
    throw v2

    const/4 v4, 0x1
.end method

.method private static final h(Ljava/io/DataOutputStream;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, -0x5411

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v4, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final a([B)Lt1/o;
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "Error in Data#fromByteArray: "

    move-object v0, v9

    .line 3
    const-string v9, "bytes"

    move-object v1, v9

    .line 5
    invoke-static {p1, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 8
    array-length v1, p1

    const/4 v9, 0x4

    .line 9
    const/16 v9, 0x2800

    move v2, v9

    .line 11
    if-gt v1, v2, :cond_4

    const/4 v9, 0x4

    .line 13
    array-length v1, p1

    const/4 v9, 0x4

    .line 14
    if-nez v1, :cond_0

    const/4 v9, 0x6

    .line 16
    sget-object p1, Lt1/o;->c:Lt1/o;

    const/4 v9, 0x2

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v9, 0x4

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v9, 0x3

    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x5

    .line 24
    :try_start_0
    const/4 v9, 0x4

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x2

    .line 26
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v9, 0x1

    .line 29
    invoke-static {v2}, Lt1/n;->b(Ljava/io/ByteArrayInputStream;)Z

    .line 32
    move-result v9

    move p1, v9

    .line 33
    const/4 v9, 0x0

    move v3, v9

    .line 34
    const/4 v9, 0x0

    move v4, v9

    .line 35
    if-eqz p1, :cond_2

    const/4 v9, 0x6

    .line 37
    new-instance p1, Ljava/io/ObjectInputStream;

    const/4 v9, 0x3

    .line 39
    invoke-direct {p1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 45
    move-result v9

    move v2, v9

    .line 46
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x2

    .line 48
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v5, v9

    .line 52
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 55
    move-result-object v9

    move-object v6, v9

    .line 56
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x2

    :try_start_2
    const/4 v9, 0x3

    invoke-static {p1, v4}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    goto :goto_6

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_5

    .line 72
    :goto_1
    :try_start_3
    const/4 v9, 0x7

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v3

    .line 74
    :try_start_4
    const/4 v9, 0x3

    invoke-static {p1, v2}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 77
    throw v3

    const/4 v9, 0x2

    .line 78
    :cond_2
    const/4 v9, 0x2

    new-instance p1, Ljava/io/DataInputStream;

    const/4 v9, 0x1

    .line 80
    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :try_start_5
    const/4 v9, 0x2

    invoke-static {p1}, Lt1/n;->c(Ljava/io/DataInputStream;)V

    const/4 v9, 0x6

    .line 86
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 89
    move-result v9

    move v2, v9

    .line 90
    :goto_2
    if-ge v3, v2, :cond_3

    const/4 v9, 0x2

    .line 92
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 95
    move-result v9

    move v5, v9

    .line 96
    invoke-static {p1, v5}, Lt1/n;->d(Ljava/io/DataInputStream;B)Ljava/lang/Object;

    .line 99
    move-result-object v9

    move-object v5, v9

    .line 100
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 103
    move-result-object v9

    move-object v6, v9

    .line 104
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception v2

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v9, 0x7

    :try_start_6
    const/4 v9, 0x3

    invoke-static {p1, v4}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 115
    goto :goto_6

    .line 116
    :goto_3
    :try_start_7
    const/4 v9, 0x4

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 117
    :catchall_3
    move-exception v3

    .line 118
    :try_start_8
    const/4 v9, 0x1

    invoke-static {p1, v2}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 121
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 122
    :goto_4
    invoke-static {}, Lt1/p;->g()Ljava/lang/String;

    .line 125
    move-result-object v9

    move-object v2, v9

    .line 126
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 129
    move-result-object v9

    move-object v3, v9

    .line 130
    invoke-virtual {v3, v2, v0, p1}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 133
    goto :goto_6

    .line 134
    :goto_5
    invoke-static {}, Lt1/p;->g()Ljava/lang/String;

    .line 137
    move-result-object v9

    move-object v2, v9

    .line 138
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 141
    move-result-object v9

    move-object v3, v9

    .line 142
    invoke-virtual {v3, v2, v0, p1}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 145
    :goto_6
    new-instance p1, Lt1/o;

    const/4 v9, 0x2

    .line 147
    invoke-direct {p1, v1}, Lt1/o;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x1

    .line 150
    return-object p1

    .line 151
    :cond_4
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 153
    const-string v9, "Data cannot occupy more than 10240 bytes when serialized"

    move-object v0, v9

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 158
    throw p1

    const/4 v9, 0x6
.end method

.method public final e(Lt1/o;)[B
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "data"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    :try_start_0
    const/4 v7, 0x7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x1

    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x1

    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    const/4 v6, 0x5

    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const/4 v6, 0x1

    invoke-static {v1}, Lt1/n;->h(Ljava/io/DataOutputStream;)V

    const/4 v7, 0x2

    .line 19
    invoke-virtual {p1}, Lt1/o;->f()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v6, 0x5

    .line 26
    invoke-static {p1}, Lt1/o;->b(Lt1/o;)Ljava/util/Map;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v6

    move v2, v6

    .line 42
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v6

    move-object v3, v6

    .line 54
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object v2, v6

    .line 60
    invoke-static {v1, v3, v2}, Lt1/n;->g(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const/4 v6, 0x3

    .line 69
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 72
    move-result v7

    move p1, v7

    .line 73
    const/16 v7, 0x2800

    move v2, v7

    .line 75
    if-gt p1, v2, :cond_1

    const/4 v6, 0x2

    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    const/4 v6, 0x0

    move v0, v6

    .line 82
    :try_start_2
    const/4 v6, 0x4

    invoke-static {v1, v0}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 85
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v7, 0x1

    :try_start_3
    const/4 v7, 0x6

    const-string v7, "Data cannot occupy more than 10240 bytes when serialized"

    move-object p1, v7

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_1
    :try_start_4
    const/4 v7, 0x7

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_5
    const/4 v7, 0x5

    invoke-static {v1, p1}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 104
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 105
    :goto_2
    invoke-static {}, Lt1/p;->g()Ljava/lang/String;

    .line 108
    move-result-object v6

    move-object v0, v6

    .line 109
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 112
    move-result-object v7

    move-object v1, v7

    .line 113
    const-string v7, "Error in Data#toByteArray: "

    move-object v2, v7

    .line 115
    invoke-virtual {v1, v0, v2, p1}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 118
    const/4 v6, 0x0

    move p1, v6

    .line 119
    new-array p1, p1, [B

    const/4 v6, 0x6

    .line 121
    return-object p1
.end method
