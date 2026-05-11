.class public final Lcom/google/android/gms/internal/location/zzbn;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    const/4 v10, 0x0

    move v1, v10

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-ge v2, v0, :cond_2

    const/4 v11, 0x7

    .line 6
    aget-object v3, p1, v2

    const/4 v11, 0x7

    .line 8
    if-nez v3, :cond_0

    const/4 v11, 0x3

    .line 10
    const-string v10, "null"

    move-object v0, v10

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    const/4 v11, 0x4

    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v10

    move-object v0, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_3

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v8, v0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v10

    move-object v0, v10

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v10

    move-object v0, v10

    .line 30
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result v10

    move v3, v10

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object v10

    move-object v3, v10

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v10

    move v4, v10

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v10

    move-object v5, v10

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    move-result v10

    move v5, v10

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 52
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    .line 54
    add-int/2addr v4, v5

    const/4 v11, 0x6

    .line 55
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x4

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v10, 0x40

    move v0, v10

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v10

    move-object v0, v10

    .line 73
    const-string v10, "com.google.common.base.Strings"

    move-object v3, v10

    .line 75
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 78
    move-result-object v10

    move-object v3, v10

    .line 79
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v11, 0x2

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v10

    move-object v5, v10

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    move-result v10

    move v6, v10

    .line 89
    const-string v10, "Exception during lenientFormat for "

    move-object v7, v10

    .line 91
    if-eqz v6, :cond_1

    const/4 v11, 0x4

    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v10

    move-object v5, v10

    .line 97
    :goto_1
    move-object v7, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v11, 0x7

    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x5

    .line 101
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const-string v10, "com.google.common.base.Strings"

    move-object v5, v10

    .line 107
    const-string v10, "lenientToString"

    move-object v6, v10

    .line 109
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v10

    move-object v3, v10

    .line 116
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object v10

    move-object v3, v10

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v10

    move-object v4, v10

    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 127
    move-result v10

    move v4, v10

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131
    move-result v10

    move v5, v10

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 134
    add-int/lit8 v4, v4, 0x9

    const/4 v11, 0x5

    .line 136
    add-int/2addr v4, v5

    const/4 v11, 0x6

    .line 137
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x7

    .line 140
    const-string v10, "<"

    move-object v4, v10

    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v10, " threw "

    move-object v0, v10

    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v10, ">"

    move-object v0, v10

    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v10

    move-object v0, v10

    .line 165
    :goto_3
    aput-object v0, p1, v2

    const/4 v11, 0x1

    .line 167
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_2
    const/4 v11, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 176
    move-result v10

    move v3, v10

    .line 177
    mul-int/lit8 v0, v0, 0x10

    const/4 v11, 0x4

    .line 179
    add-int/2addr v3, v0

    const/4 v11, 0x3

    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x3

    .line 183
    move v0, v1

    .line 184
    :goto_4
    array-length v3, p1

    const/4 v11, 0x5

    .line 185
    if-ge v1, v3, :cond_4

    const/4 v11, 0x6

    .line 187
    const-string v10, "%s"

    move-object v4, v10

    .line 189
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 192
    move-result v10

    move v4, v10

    .line 193
    const/4 v10, -0x1

    move v5, v10

    .line 194
    if-ne v4, v5, :cond_3

    const/4 v11, 0x7

    .line 196
    goto :goto_5

    .line 197
    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 200
    add-int/lit8 v0, v1, 0x1

    const/4 v11, 0x5

    .line 202
    aget-object v1, p1, v1

    const/4 v11, 0x2

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 v1, v4, 0x2

    const/4 v11, 0x2

    .line 209
    move v9, v1

    .line 210
    move v1, v0

    .line 211
    move v0, v9

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const/4 v11, 0x4

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 216
    move-result v10

    move v4, v10

    .line 217
    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 220
    if-ge v1, v3, :cond_6

    const/4 v11, 0x5

    .line 222
    const-string v10, " ["

    move-object p0, v10

    .line 224
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    add-int/lit8 p0, v1, 0x1

    const/4 v11, 0x7

    .line 229
    aget-object v0, p1, v1

    const/4 v11, 0x5

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    :goto_6
    array-length v0, p1

    const/4 v11, 0x2

    .line 235
    if-ge p0, v0, :cond_5

    const/4 v11, 0x3

    .line 237
    const-string v10, ", "

    move-object v0, v10

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    add-int/lit8 v0, p0, 0x1

    const/4 v11, 0x2

    .line 244
    aget-object p0, p1, p0

    const/4 v11, 0x3

    .line 246
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    move p0, v0

    .line 250
    goto :goto_6

    .line 251
    :cond_5
    const/4 v11, 0x4

    const/16 v10, 0x5d

    move p0, v10

    .line 253
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    :cond_6
    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v10

    move-object p0, v10

    .line 260
    return-object p0
.end method
