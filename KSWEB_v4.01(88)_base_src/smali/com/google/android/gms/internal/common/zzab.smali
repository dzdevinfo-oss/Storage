.class public final Lcom/google/android/gms/internal/common/zzab;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
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

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-ge v2, v0, :cond_1

    const/4 v11, 0x5

    .line 6
    aget-object v3, p1, v2

    const/4 v12, 0x6

    .line 8
    if-nez v3, :cond_0

    const/4 v11, 0x6

    .line 10
    const-string v10, "null"

    move-object v0, v10

    .line 12
    goto/16 :goto_1

    .line 13
    :cond_0
    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v10

    move-object v0, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v10

    move-object v0, v10

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v10

    move-object v0, v10

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    move-result v10

    move v3, v10

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v10

    move-object v3, v10

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v10, "@"

    move-object v0, v10

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v10

    move-object v0, v10

    .line 56
    const-string v10, "com.google.common.base.Strings"

    move-object v3, v10

    .line 58
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 61
    move-result-object v10

    move-object v3, v10

    .line 62
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v12, 0x5

    .line 64
    const-string v10, "lenientToString"

    move-object v6, v10

    .line 66
    const-string v10, "Exception during lenientFormat for "

    move-object v5, v10

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v10

    move-object v7, v10

    .line 72
    const-string v10, "com.google.common.base.Strings"

    move-object v5, v10

    .line 74
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v10

    move-object v3, v10

    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v10

    move-object v3, v10

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 90
    const-string v10, "<"

    move-object v5, v10

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v10, " threw "

    move-object v0, v10

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v10, ">"

    move-object v0, v10

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v10

    move-object v0, v10

    .line 115
    :goto_1
    aput-object v0, p1, v2

    const/4 v11, 0x7

    .line 117
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    .line 119
    goto/16 :goto_0

    .line 120
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    move-result v10

    move v2, v10

    .line 124
    mul-int/lit8 v0, v0, 0x10

    const/4 v11, 0x2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 128
    add-int/2addr v2, v0

    const/4 v12, 0x5

    .line 129
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x4

    .line 132
    move v0, v1

    .line 133
    :goto_2
    array-length v2, p1

    const/4 v12, 0x1

    .line 134
    if-ge v1, v2, :cond_3

    const/4 v11, 0x6

    .line 136
    const-string v10, "%s"

    move-object v4, v10

    .line 138
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 141
    move-result v10

    move v4, v10

    .line 142
    const/4 v10, -0x1

    move v5, v10

    .line 143
    if-ne v4, v5, :cond_2

    const/4 v11, 0x6

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 149
    add-int/lit8 v0, v1, 0x1

    const/4 v11, 0x5

    .line 151
    aget-object v1, p1, v1

    const/4 v11, 0x4

    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    add-int/lit8 v1, v4, 0x2

    const/4 v12, 0x3

    .line 158
    move v9, v1

    .line 159
    move v1, v0

    .line 160
    move v0, v9

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/4 v12, 0x2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 165
    move-result v10

    move v4, v10

    .line 166
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 169
    if-ge v1, v2, :cond_5

    const/4 v11, 0x1

    .line 171
    const-string v10, " ["

    move-object p0, v10

    .line 173
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    add-int/lit8 p0, v1, 0x1

    const/4 v12, 0x5

    .line 178
    aget-object v0, p1, v1

    const/4 v12, 0x2

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    :goto_4
    array-length v0, p1

    const/4 v11, 0x2

    .line 184
    if-ge p0, v0, :cond_4

    const/4 v12, 0x1

    .line 186
    const-string v10, ", "

    move-object v0, v10

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    add-int/lit8 v0, p0, 0x1

    const/4 v12, 0x7

    .line 193
    aget-object p0, p1, p0

    const/4 v12, 0x2

    .line 195
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    move p0, v0

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    const/4 v11, 0x3

    const/16 v10, 0x5d

    move p0, v10

    .line 202
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    :cond_5
    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v10

    move-object p0, v10

    .line 209
    return-object p0
.end method
