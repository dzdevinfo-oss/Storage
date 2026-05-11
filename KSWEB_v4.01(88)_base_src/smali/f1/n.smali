.class public abstract Lf1/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v10, "klass"

    move-object v0, v10

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v10, "suffix"

    move-object v0, v10

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 14
    move-result-object v10

    move-object v0, v10

    .line 15
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 20
    move-result-object v10

    move-object v0, v10

    .line 21
    if-nez v0, :cond_1

    const/4 v11, 0x3

    .line 23
    :cond_0
    const/4 v11, 0x2

    const-string v10, ""

    move-object v0, v10

    .line 25
    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    move-result-object v10

    move-object v1, v10

    .line 29
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v10

    move v2, v10

    .line 36
    const/4 v10, 0x1

    move v3, v10

    .line 37
    if-nez v2, :cond_2

    const/4 v11, 0x3

    .line 39
    :goto_0
    move-object v4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v10

    move v2, v10

    .line 45
    add-int/2addr v2, v3

    const/4 v11, 0x6

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v10

    move-object v1, v10

    .line 50
    const-string v10, "substring(...)"

    move-object v2, v10

    .line 52
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 61
    const/4 v10, 0x4

    move v8, v10

    .line 62
    const/4 v10, 0x0

    move v9, v10

    .line 63
    const/16 v10, 0x2e

    move v5, v10

    .line 65
    const/16 v10, 0x5f

    move v6, v10

    .line 67
    const/4 v10, 0x0

    move v7, v10

    .line 68
    invoke-static/range {v4 .. v9}, Ld5/t;->D(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v10

    move-object v2, v10

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v10

    move-object p1, v10

    .line 82
    :try_start_0
    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v10

    move v1, v10

    .line 86
    if-nez v1, :cond_3

    const/4 v11, 0x1

    .line 88
    move-object v0, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v11, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/16 v10, 0x2e

    move v0, v10

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v10

    move-object v0, v10

    .line 110
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    move-result-object v10

    move-object v1, v10

    .line 114
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 117
    move-result-object v10

    move-object v0, v10

    .line 118
    const-string v10, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    move-object v1, v10

    .line 120
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 123
    const/4 v10, 0x0

    move v1, v10

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 127
    move-result-object v10

    move-object v0, v10

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v10

    move-object p0, v10
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object p0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_4

    .line 139
    :catch_2
    move-exception v0

    .line 140
    goto :goto_5

    .line 141
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v11, 0x5

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 148
    const-string v10, "Failed to create an instance of "

    move-object v2, v10

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 156
    move-result-object v10

    move-object p0, v10

    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v10

    move-object p0, v10

    .line 164
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    .line 167
    throw v0

    const/4 v11, 0x2

    .line 168
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v11, 0x4

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 175
    const-string v10, "Cannot access the constructor "

    move-object v2, v10

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 183
    move-result-object v10

    move-object p0, v10

    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v10

    move-object p0, v10

    .line 191
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 194
    throw v0

    const/4 v11, 0x3

    .line 195
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v11, 0x5

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 202
    const-string v10, "Cannot find implementation for "

    move-object v3, v10

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 210
    move-result-object v10

    move-object p0, v10

    .line 211
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v10, ". "

    move-object p0, v10

    .line 216
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v10, " does not exist. Is Room annotation processor correctly configured?"

    move-object p0, v10

    .line 224
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v10

    move-object p0, v10

    .line 231
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 234
    throw v1

    const/4 v11, 0x5
.end method

.method public static synthetic b(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p2, p2, 0x2

    const/4 v2, 0x5

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 5
    const-string v2, "_Impl"

    move-object p1, v2

    .line 7
    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p1}, Lf1/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    return-object v0
.end method
