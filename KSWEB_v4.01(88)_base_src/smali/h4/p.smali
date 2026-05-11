.class abstract Lh4/p;
.super Lh4/o;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static d([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p0, p1, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz p0, :cond_10

    const/4 v9, 0x7

    .line 8
    if-eqz p1, :cond_10

    const/4 v8, 0x6

    .line 10
    array-length v2, p0

    const/4 v9, 0x4

    .line 11
    array-length v3, p1

    const/4 v8, 0x4

    .line 12
    if-eq v2, v3, :cond_1

    const/4 v8, 0x4

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_1
    const/4 v8, 0x6

    array-length v2, p0

    const/4 v8, 0x1

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_f

    const/4 v9, 0x6

    .line 20
    aget-object v4, p0, v3

    const/4 v9, 0x3

    .line 22
    aget-object v5, p1, v3

    const/4 v9, 0x5

    .line 24
    if-ne v4, v5, :cond_2

    const/4 v8, 0x3

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_2
    const/4 v8, 0x1

    if-eqz v4, :cond_e

    const/4 v9, 0x3

    .line 30
    if-nez v5, :cond_3

    const/4 v8, 0x1

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_3
    const/4 v9, 0x3

    instance-of v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 36
    if-eqz v6, :cond_4

    const/4 v8, 0x5

    .line 38
    instance-of v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 40
    if-eqz v6, :cond_4

    const/4 v8, 0x6

    .line 42
    check-cast v4, [Ljava/lang/Object;

    const/4 v8, 0x5

    .line 44
    check-cast v5, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 46
    invoke-static {v4, v5}, Lh4/p;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v7

    move v4, v7

    .line 50
    if-nez v4, :cond_d

    const/4 v9, 0x7

    .line 52
    return v1

    .line 53
    :cond_4
    const/4 v9, 0x2

    instance-of v6, v4, [B

    const/4 v8, 0x5

    .line 55
    if-eqz v6, :cond_5

    const/4 v9, 0x7

    .line 57
    instance-of v6, v5, [B

    const/4 v9, 0x5

    .line 59
    if-eqz v6, :cond_5

    const/4 v9, 0x6

    .line 61
    check-cast v4, [B

    const/4 v9, 0x7

    .line 63
    check-cast v5, [B

    const/4 v9, 0x6

    .line 65
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    move-result v7

    move v4, v7

    .line 69
    if-nez v4, :cond_d

    const/4 v8, 0x3

    .line 71
    return v1

    .line 72
    :cond_5
    const/4 v9, 0x1

    instance-of v6, v4, [S

    const/4 v8, 0x4

    .line 74
    if-eqz v6, :cond_6

    const/4 v9, 0x1

    .line 76
    instance-of v6, v5, [S

    const/4 v8, 0x6

    .line 78
    if-eqz v6, :cond_6

    const/4 v8, 0x4

    .line 80
    check-cast v4, [S

    const/4 v8, 0x3

    .line 82
    check-cast v5, [S

    const/4 v8, 0x2

    .line 84
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 87
    move-result v7

    move v4, v7

    .line 88
    if-nez v4, :cond_d

    const/4 v9, 0x3

    .line 90
    return v1

    .line 91
    :cond_6
    const/4 v9, 0x6

    instance-of v6, v4, [I

    const/4 v8, 0x6

    .line 93
    if-eqz v6, :cond_7

    const/4 v8, 0x4

    .line 95
    instance-of v6, v5, [I

    const/4 v8, 0x3

    .line 97
    if-eqz v6, :cond_7

    const/4 v9, 0x1

    .line 99
    check-cast v4, [I

    const/4 v8, 0x4

    .line 101
    check-cast v5, [I

    const/4 v9, 0x4

    .line 103
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    move-result v7

    move v4, v7

    .line 107
    if-nez v4, :cond_d

    const/4 v9, 0x3

    .line 109
    return v1

    .line 110
    :cond_7
    const/4 v8, 0x2

    instance-of v6, v4, [J

    const/4 v8, 0x2

    .line 112
    if-eqz v6, :cond_8

    const/4 v9, 0x6

    .line 114
    instance-of v6, v5, [J

    const/4 v8, 0x5

    .line 116
    if-eqz v6, :cond_8

    const/4 v8, 0x3

    .line 118
    check-cast v4, [J

    const/4 v9, 0x4

    .line 120
    check-cast v5, [J

    const/4 v9, 0x7

    .line 122
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 125
    move-result v7

    move v4, v7

    .line 126
    if-nez v4, :cond_d

    const/4 v8, 0x3

    .line 128
    return v1

    .line 129
    :cond_8
    const/4 v9, 0x6

    instance-of v6, v4, [F

    const/4 v9, 0x5

    .line 131
    if-eqz v6, :cond_9

    const/4 v9, 0x4

    .line 133
    instance-of v6, v5, [F

    const/4 v9, 0x3

    .line 135
    if-eqz v6, :cond_9

    const/4 v8, 0x7

    .line 137
    check-cast v4, [F

    const/4 v9, 0x4

    .line 139
    check-cast v5, [F

    const/4 v8, 0x7

    .line 141
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 144
    move-result v7

    move v4, v7

    .line 145
    if-nez v4, :cond_d

    const/4 v8, 0x5

    .line 147
    return v1

    .line 148
    :cond_9
    const/4 v8, 0x2

    instance-of v6, v4, [D

    const/4 v8, 0x2

    .line 150
    if-eqz v6, :cond_a

    const/4 v9, 0x3

    .line 152
    instance-of v6, v5, [D

    const/4 v9, 0x7

    .line 154
    if-eqz v6, :cond_a

    const/4 v9, 0x7

    .line 156
    check-cast v4, [D

    const/4 v8, 0x2

    .line 158
    check-cast v5, [D

    const/4 v9, 0x5

    .line 160
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 163
    move-result v7

    move v4, v7

    .line 164
    if-nez v4, :cond_d

    const/4 v9, 0x6

    .line 166
    return v1

    .line 167
    :cond_a
    const/4 v9, 0x4

    instance-of v6, v4, [C

    const/4 v8, 0x5

    .line 169
    if-eqz v6, :cond_b

    const/4 v9, 0x7

    .line 171
    instance-of v6, v5, [C

    const/4 v8, 0x2

    .line 173
    if-eqz v6, :cond_b

    const/4 v8, 0x6

    .line 175
    check-cast v4, [C

    const/4 v8, 0x4

    .line 177
    check-cast v5, [C

    const/4 v8, 0x6

    .line 179
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 182
    move-result v7

    move v4, v7

    .line 183
    if-nez v4, :cond_d

    const/4 v8, 0x4

    .line 185
    return v1

    .line 186
    :cond_b
    const/4 v9, 0x2

    instance-of v6, v4, [Z

    const/4 v8, 0x7

    .line 188
    if-eqz v6, :cond_c

    const/4 v9, 0x2

    .line 190
    instance-of v6, v5, [Z

    const/4 v8, 0x7

    .line 192
    if-eqz v6, :cond_c

    const/4 v9, 0x2

    .line 194
    check-cast v4, [Z

    const/4 v8, 0x1

    .line 196
    check-cast v5, [Z

    const/4 v9, 0x3

    .line 198
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 201
    move-result v7

    move v4, v7

    .line 202
    if-nez v4, :cond_d

    const/4 v9, 0x5

    .line 204
    return v1

    .line 205
    :cond_c
    const/4 v9, 0x7

    invoke-static {v4, v5}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v7

    move v4, v7

    .line 209
    if-nez v4, :cond_d

    const/4 v9, 0x1

    .line 211
    return v1

    .line 212
    :cond_d
    const/4 v8, 0x4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_e
    const/4 v9, 0x4

    :goto_2
    return v1

    .line 217
    :cond_f
    const/4 v8, 0x6

    return v0

    .line 218
    :cond_10
    const/4 v8, 0x1

    :goto_3
    return v1
.end method
