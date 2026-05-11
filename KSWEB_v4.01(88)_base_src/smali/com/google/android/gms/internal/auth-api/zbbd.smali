.class public final Lcom/google/android/gms/internal/auth-api/zbbd;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static varargs zba(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v10, 0x0

    move v1, v10

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-ge v2, v0, :cond_1

    const/4 v11, 0x4

    .line 6
    aget-object v3, p1, v2

    const/4 v11, 0x7

    .line 8
    if-nez v3, :cond_0

    const/4 v11, 0x6

    .line 10
    const-string v10, "null"

    move-object v0, v10

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    const/4 v11, 0x1

    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v10

    move-object v0, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_1

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
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v10

    move-object v5, v10

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    move-result v10

    move v5, v10

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 54
    add-int/2addr v4, v5

    const/4 v12, 0x7

    .line 55
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x5

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v10, "@"

    move-object v0, v10

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const/4 v11, 0x7

    .line 81
    const-string v10, "lenientToString"

    move-object v6, v10

    .line 83
    const-string v10, "Exception during lenientFormat for "

    move-object v5, v10

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v10

    move-object v7, v10

    .line 89
    const-string v10, "com.google.common.base.Strings"

    move-object v5, v10

    .line 91
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v10

    move-object v3, v10

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object v10

    move-object v3, v10

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    move-result v10

    move v4, v10

    .line 106
    add-int/lit8 v4, v4, 0x8

    const/4 v11, 0x4

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    move-result v10

    move v5, v10

    .line 112
    add-int/2addr v4, v5

    const/4 v12, 0x1

    .line 113
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 117
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x6

    .line 120
    const-string v10, "<"

    move-object v4, v10

    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v10, " threw "

    move-object v0, v10

    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v10, ">"

    move-object v0, v10

    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v10

    move-object v0, v10

    .line 145
    :goto_1
    aput-object v0, p1, v2

    const/4 v11, 0x3

    .line 147
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 154
    move-result v10

    move v2, v10

    .line 155
    mul-int/lit8 v0, v0, 0x10

    const/4 v12, 0x3

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 159
    add-int/2addr v2, v0

    const/4 v12, 0x4

    .line 160
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x2

    .line 163
    move v0, v1

    .line 164
    :goto_2
    array-length v2, p1

    const/4 v12, 0x7

    .line 165
    if-ge v1, v2, :cond_3

    const/4 v12, 0x1

    .line 167
    const-string v10, "%s"

    move-object v4, v10

    .line 169
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 172
    move-result v10

    move v4, v10

    .line 173
    const/4 v10, -0x1

    move v5, v10

    .line 174
    if-ne v4, v5, :cond_2

    const/4 v12, 0x5

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 180
    add-int/lit8 v0, v1, 0x1

    const/4 v12, 0x6

    .line 182
    aget-object v1, p1, v1

    const/4 v12, 0x1

    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    add-int/lit8 v1, v4, 0x2

    const/4 v11, 0x7

    .line 189
    move v9, v1

    .line 190
    move v1, v0

    .line 191
    move v0, v9

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const/4 v11, 0x5

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 196
    move-result v10

    move v4, v10

    .line 197
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 200
    if-ge v1, v2, :cond_5

    const/4 v11, 0x2

    .line 202
    const-string v10, " ["

    move-object p0, v10

    .line 204
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 p0, v1, 0x1

    const/4 v12, 0x7

    .line 209
    aget-object v0, p1, v1

    const/4 v11, 0x5

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    :goto_4
    array-length v0, p1

    const/4 v12, 0x4

    .line 215
    if-ge p0, v0, :cond_4

    const/4 v11, 0x4

    .line 217
    const-string v10, ", "

    move-object v0, v10

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    add-int/lit8 v0, p0, 0x1

    const/4 v12, 0x3

    .line 224
    aget-object p0, p1, p0

    const/4 v11, 0x2

    .line 226
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    move p0, v0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    const/4 v12, 0x5

    const/16 v10, 0x5d

    move p0, v10

    .line 233
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    :cond_5
    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v10

    move-object p0, v10

    .line 240
    return-object p0
.end method
