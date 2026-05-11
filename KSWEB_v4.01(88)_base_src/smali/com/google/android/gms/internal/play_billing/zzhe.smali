.class public abstract Lcom/google/android/gms/internal/play_billing/zzhe;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgw;
    .locals 14

    .line 1
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v13, 0x7

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v11

    move-object v2, v11

    .line 7
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v13, 0x2

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v11

    move v0, v11

    .line 13
    if-eqz v0, :cond_0

    const/4 v13, 0x6

    .line 15
    const-string v11, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    move-object v0, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v12, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    move-result-object v11

    move-object v0, v11

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    move-result-object v11

    move-object v3, v11

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v11

    move v0, v11

    .line 30
    if-eqz v0, :cond_4

    const/4 v13, 0x1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 35
    move-result-object v11

    move-object v0, v11

    .line 36
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 39
    move-result-object v11

    move-object v0, v11

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v11

    move-object v3, v11

    .line 44
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 47
    move-result-object v11

    move-object v0, v11

    .line 48
    const-string v11, "%s.BlazeGenerated%sLoader"

    move-object v3, v11

    .line 50
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v11

    move-object v0, v11

    .line 54
    :goto_0
    const/4 v11, 0x1

    move v3, v11

    .line 55
    const/4 v11, 0x0

    move v4, v11

    .line 56
    :try_start_0
    const/4 v13, 0x3

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 59
    move-result-object v11

    move-object v0, v11
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 60
    :try_start_1
    const/4 v12, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    move-result-object v11

    move-object v0, v11

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v11

    move-object v0, v11

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 70
    :try_start_2
    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zza()Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 73
    move-result-object v11

    move-object v0, v11

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v11

    move-object v0, v11

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v13, 0x7

    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :goto_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    .line 91
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 94
    throw v5

    const/4 v12, 0x2

    .line 95
    :goto_2
    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    .line 97
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    .line 100
    throw v5

    const/4 v12, 0x7

    .line 101
    :goto_3
    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    .line 103
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    .line 106
    throw v5

    const/4 v13, 0x3

    .line 107
    :goto_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    .line 109
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    .line 112
    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 113
    :catch_4
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 116
    move-result-object v11

    move-object v0, v11

    .line 117
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v11

    move-object v1, v11

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    .line 126
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v11

    move v0, v11

    .line 130
    if-eqz v0, :cond_1

    const/4 v13, 0x7

    .line 132
    :try_start_3
    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v11

    move-object v0, v11

    .line 136
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v12, 0x5

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhe;->zza()Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 141
    move-result-object v11

    move-object v0, v11

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v11

    move-object v0, v11

    .line 146
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v13, 0x2

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 151
    goto :goto_5

    .line 152
    :catch_5
    move-exception v0

    .line 153
    move-object v10, v0

    .line 154
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v13, 0x3

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    move-result-object v11

    move-object v0, v11

    .line 160
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    move-result-object v11

    move-object v5, v11

    .line 164
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v12, 0x2

    .line 166
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    move-result-object v11

    move-object v0, v11

    .line 170
    const-string v11, "load"

    move-object v8, v11

    .line 172
    const-string v11, "Unable to load "

    move-object v7, v11

    .line 174
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v11

    move-object v9, v11

    .line 178
    const-string v11, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    move-object v7, v11

    .line 180
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    .line 183
    goto :goto_5

    .line 184
    :cond_1
    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v11

    move v0, v11

    .line 188
    if-ne v0, v3, :cond_2

    const/4 v12, 0x3

    .line 190
    const/4 v11, 0x0

    move p0, v11

    .line 191
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v11

    move-object p0, v11

    .line 195
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v13, 0x6

    .line 197
    return-object p0

    .line 198
    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v11

    move v0, v11

    .line 202
    if-nez v0, :cond_3

    const/4 v12, 0x7

    .line 204
    return-object v4

    .line 205
    :cond_3
    const/4 v12, 0x7

    :try_start_4
    const/4 v12, 0x6

    const-string v11, "combine"

    move-object v0, v11

    .line 207
    const-class v1, Ljava/util/Collection;

    const/4 v13, 0x7

    .line 209
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 212
    move-result-object v11

    move-object v1, v11

    .line 213
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v11

    move-object p0, v11

    .line 217
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 220
    move-result-object v11

    move-object v0, v11

    .line 221
    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v11

    move-object p0, v11

    .line 225
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgw;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 227
    return-object p0

    .line 228
    :catch_6
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    .line 232
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    .line 235
    throw v0

    const/4 v13, 0x4

    .line 236
    :catch_7
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    .line 240
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    .line 243
    throw v0

    const/4 v12, 0x5

    .line 244
    :catch_8
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    .line 248
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    .line 251
    throw v0

    const/4 v13, 0x6

    .line 252
    :cond_4
    const/4 v13, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    .line 254
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    move-result-object v11

    move-object p0, v11

    .line 258
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 261
    throw v0

    const/4 v12, 0x6
.end method


# virtual methods
.method protected abstract zza()Lcom/google/android/gms/internal/play_billing/zzgw;
.end method
