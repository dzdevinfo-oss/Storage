.class public final Lcom/google/android/gms/internal/auth/zzcp;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/auth/zzdh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzdh;
    .locals 14

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcp;

    const/4 v13, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v13, 0x3

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    const/4 v13, 0x5

    .line 6
    if-nez v1, :cond_b

    const/4 v13, 0x2

    .line 8
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v13, 0x1

    .line 10
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v13, 0x2

    .line 12
    const-string v13, "eng"

    move-object v3, v13

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v13

    move v3, v13

    .line 18
    if-nez v3, :cond_0

    const/4 v13, 0x3

    .line 20
    const-string v13, "userdebug"

    move-object v3, v13

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v13

    move v1, v13

    .line 26
    if-eqz v1, :cond_1

    const/4 v13, 0x6

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_c

    .line 32
    :cond_0
    const/4 v13, 0x5

    :goto_0
    const-string v13, "dev-keys"

    move-object v1, v13

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v13

    move v1, v13

    .line 38
    if-nez v1, :cond_2

    const/4 v13, 0x6

    .line 40
    const-string v13, "test-keys"

    move-object v1, v13

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v13

    move v1, v13

    .line 46
    if-eqz v1, :cond_1

    const/4 v13, 0x4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v13, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 52
    move-result-object v13

    move-object p0, v13

    .line 53
    :goto_1
    move-object v1, p0

    .line 54
    goto/16 :goto_9

    .line 56
    :cond_2
    const/4 v13, 0x1

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    .line 59
    move-result v13

    move v1, v13

    .line 60
    if-eqz v1, :cond_3

    const/4 v13, 0x1

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 65
    move-result v13

    move v1, v13

    .line 66
    if-nez v1, :cond_3

    const/4 v13, 0x6

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 71
    move-result-object v13

    move-object p0, v13

    .line 72
    :cond_3
    const/4 v13, 0x7

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 75
    move-result-object v13

    move-object v1, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    const/4 v13, 0x1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    const/4 v13, 0x0

    move v2, v13

    .line 80
    :try_start_2
    const/4 v13, 0x2

    new-instance v3, Ljava/io/File;

    const/4 v13, 0x5

    .line 82
    const-string v13, "phenotype_hermetic"

    move-object v4, v13

    .line 84
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 87
    move-result-object v13

    move-object v4, v13

    .line 88
    const-string v13, "overrides.txt"

    move-object v5, v13

    .line 90
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    const/4 v13, 0x7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 96
    move-result v13

    move v4, v13

    .line 97
    if-eqz v4, :cond_4

    const/4 v13, 0x6

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 102
    move-result-object v13

    move-object v3, v13

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto/16 :goto_a

    .line 107
    :cond_4
    const/4 v13, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 110
    move-result-object v13

    move-object v3, v13

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v3

    .line 113
    const-string v13, "HermeticFileOverrides"

    move-object v4, v13

    .line 115
    const-string v13, "no data dir"

    move-object v5, v13

    .line 117
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 123
    move-result-object v13

    move-object v3, v13

    .line 124
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 127
    move-result v13

    move v4, v13

    .line 128
    if-eqz v4, :cond_a

    const/4 v13, 0x2

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 133
    move-result-object v13

    move-object v3, v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    const/4 v13, 0x3

    new-instance v4, Ljava/io/BufferedReader;

    const/4 v13, 0x3

    .line 136
    new-instance v5, Ljava/io/InputStreamReader;

    const/4 v13, 0x4

    .line 138
    new-instance v6, Ljava/io/FileInputStream;

    const/4 v13, 0x2

    .line 140
    move-object v7, v3

    .line 141
    check-cast v7, Ljava/io/File;

    const/4 v13, 0x7

    .line 143
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x2

    .line 146
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v13, 0x5

    .line 149
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :try_start_5
    const/4 v13, 0x4

    new-instance v5, Landroidx/collection/z;

    const/4 v13, 0x7

    .line 154
    invoke-direct {v5}, Landroidx/collection/z;-><init>()V

    const/4 v13, 0x5

    .line 157
    new-instance v6, Ljava/util/HashMap;

    const/4 v13, 0x5

    .line 159
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x6

    .line 162
    :goto_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 165
    move-result-object v13

    move-object v7, v13

    .line 166
    if-eqz v7, :cond_9

    const/4 v13, 0x7

    .line 168
    const-string v13, " "

    move-object v8, v13

    .line 170
    const/4 v13, 0x3

    move v9, v13

    .line 171
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 174
    move-result-object v13

    move-object v8, v13

    .line 175
    array-length v10, v8

    const/4 v13, 0x1

    .line 176
    if-eq v10, v9, :cond_5

    const/4 v13, 0x1

    .line 178
    const-string v13, "HermeticFileOverrides"

    move-object v8, v13

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 182
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    .line 185
    const-string v13, "Invalid: "

    move-object v10, v13

    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v13

    move-object v7, v13

    .line 197
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    goto :goto_4

    .line 201
    :catchall_2
    move-exception p0

    .line 202
    goto/16 :goto_5

    .line 204
    :cond_5
    const/4 v13, 0x6

    aget-object v7, v8, v2

    const/4 v13, 0x5

    .line 206
    new-instance v9, Ljava/lang/String;

    const/4 v13, 0x1

    .line 208
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 211
    const/4 v13, 0x1

    move v7, v13

    .line 212
    aget-object v7, v8, v7

    const/4 v13, 0x6

    .line 214
    new-instance v10, Ljava/lang/String;

    const/4 v13, 0x5

    .line 216
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 219
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v13

    move-object v7, v13

    .line 223
    const/4 v13, 0x2

    move v10, v13

    .line 224
    aget-object v11, v8, v10

    const/4 v13, 0x7

    .line 226
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v13

    move-object v11, v13

    .line 230
    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    .line 232
    if-nez v11, :cond_7

    const/4 v13, 0x4

    .line 234
    aget-object v8, v8, v10

    const/4 v13, 0x6

    .line 236
    new-instance v10, Ljava/lang/String;

    const/4 v13, 0x1

    .line 238
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 241
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v13

    move-object v11, v13

    .line 245
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 248
    move-result v13

    move v8, v13

    .line 249
    const/16 v13, 0x400

    move v12, v13

    .line 251
    if-lt v8, v12, :cond_6

    const/4 v13, 0x4

    .line 253
    if-ne v11, v10, :cond_7

    const/4 v13, 0x1

    .line 255
    :cond_6
    const/4 v13, 0x6

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_7
    const/4 v13, 0x5

    invoke-virtual {v5, v9}, Landroidx/collection/z;->containsKey(Ljava/lang/Object;)Z

    .line 261
    move-result v13

    move v8, v13

    .line 262
    if-nez v8, :cond_8

    const/4 v13, 0x5

    .line 264
    new-instance v8, Landroidx/collection/z;

    const/4 v13, 0x6

    .line 266
    invoke-direct {v8}, Landroidx/collection/z;-><init>()V

    const/4 v13, 0x2

    .line 269
    invoke-virtual {v5, v9, v8}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_8
    const/4 v13, 0x6

    invoke-virtual {v5, v9}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v13

    move-object v8, v13

    .line 276
    check-cast v8, Landroidx/collection/z;

    const/4 v13, 0x5

    .line 278
    invoke-virtual {v8, v7, v11}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    goto/16 :goto_4

    .line 282
    :cond_9
    const/4 v13, 0x1

    const-string v13, "HermeticFileOverrides"

    move-object v2, v13

    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v13

    move-object v3, v13

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 291
    move-result-object v13

    move-object p0, v13

    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    .line 294
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    .line 297
    const-string v13, "Parsed "

    move-object v7, v13

    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v13, " for Android package "

    move-object v3, v13

    .line 307
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v13

    move-object p0, v13

    .line 317
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-instance p0, Lcom/google/android/gms/internal/auth/zzci;

    const/4 v13, 0x5

    .line 322
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/auth/zzci;-><init>(Landroidx/collection/z;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    :try_start_6
    const/4 v13, 0x2

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    :try_start_7
    const/4 v13, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 331
    move-result-object v13

    move-object p0, v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    goto :goto_8

    .line 333
    :catch_1
    move-exception p0

    .line 334
    goto :goto_7

    .line 335
    :goto_5
    :try_start_8
    const/4 v13, 0x7

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 338
    goto :goto_6

    .line 339
    :catchall_3
    move-exception v2

    .line 340
    :try_start_9
    const/4 v13, 0x6

    const-class v3, Ljava/lang/Throwable;

    const/4 v13, 0x3

    .line 342
    const-string v13, "addSuppressed"

    move-object v4, v13

    .line 344
    const-class v5, Ljava/lang/Throwable;

    const/4 v13, 0x3

    .line 346
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 349
    move-result-object v13

    move-object v5, v13

    .line 350
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    move-result-object v13

    move-object v3, v13

    .line 354
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 357
    move-result-object v13

    move-object v2, v13

    .line 358
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 361
    :catch_2
    :goto_6
    :try_start_a
    const/4 v13, 0x5

    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 362
    :goto_7
    :try_start_b
    const/4 v13, 0x7

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v13, 0x1

    .line 364
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    .line 367
    throw v2

    const/4 v13, 0x2

    .line 368
    :cond_a
    const/4 v13, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 371
    move-result-object v13

    move-object p0, v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 372
    :goto_8
    :try_start_c
    const/4 v13, 0x2

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v13, 0x5

    .line 375
    goto/16 :goto_1

    .line 377
    :goto_9
    sput-object v1, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    const/4 v13, 0x6

    .line 379
    goto :goto_b

    .line 380
    :goto_a
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v13, 0x7

    .line 383
    throw p0

    const/4 v13, 0x1

    .line 384
    :cond_b
    const/4 v13, 0x4

    :goto_b
    monitor-exit v0

    const/4 v13, 0x2

    .line 385
    return-object v1

    .line 386
    :goto_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 387
    throw p0

    const/4 v13, 0x7
.end method
