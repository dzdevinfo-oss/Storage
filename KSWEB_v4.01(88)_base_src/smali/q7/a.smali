.class Lq7/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lq7/b;


# direct methods
.method constructor <init>(Lq7/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq7/a;->e:Lq7/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "r"

    .line 5
    const-string v2, "rw"

    .line 7
    const-string v3, "/system/etc/hosts"

    .line 9
    const-string v4, "/system/"

    .line 11
    sget-boolean v5, Ld8/l;->a:Z

    .line 13
    if-eqz v5, :cond_b

    .line 15
    :try_start_0
    iget-object v5, v1, Lq7/a;->e:Lq7/b;

    .line 17
    invoke-static {v5}, Lq7/b;->a(Lq7/b;)V

    .line 20
    sget-object v5, Lru/kslabs/ksweb/host/Host;->m:Ljava/lang/String;

    .line 22
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 23
    invoke-static {v3, v5, v6, v6}, Lcom/stericson/RootTools/RootTools;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 26
    invoke-static {v4, v2}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v8, "chmod 777 "

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 48
    invoke-static {v7, v9, v8}, Ld8/l;->c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;

    .line 51
    invoke-static {v4, v0}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    new-instance v7, Ljava/io/File;

    .line 56
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_b

    .line 65
    new-instance v5, Ljava/io/FileInputStream;

    .line 67
    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    new-instance v10, Ljava/io/BufferedReader;

    .line 72
    new-instance v11, Ljava/io/InputStreamReader;

    .line 74
    invoke-direct {v11, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 77
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 80
    new-instance v5, Ljava/io/File;

    .line 82
    sget-object v11, Lru/kslabs/ksweb/host/Host;->n:Ljava/lang/String;

    .line 84
    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_0

    .line 93
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_5

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 103
    new-instance v11, Ljava/io/FileWriter;

    .line 105
    invoke-direct {v11, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 108
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12}, Lru/kslabs/ksweb/host/b;->i()Ljava/util/ArrayList;

    .line 119
    move-result-object v12

    .line 120
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v13}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13}, Lru/kslabs/ksweb/host/c;->i()Ljava/util/ArrayList;

    .line 131
    move-result-object v13

    .line 132
    new-instance v14, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    move v12, v6

    .line 144
    move v13, v12

    .line 145
    move v15, v13

    .line 146
    :goto_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 149
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const-string v6, "127.0.0.1 "

    .line 152
    const-string v9, "localhost"

    .line 154
    move-object/from16 v16, v5

    .line 156
    const-string v5, "\n"

    .line 158
    if-eqz v8, :cond_7

    .line 160
    move-object/from16 v17, v7

    .line 162
    :try_start_1
    const-string v7, "#begin_host (KSWEB)"

    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_3

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v11, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 188
    iget-object v7, v1, Lq7/a;->e:Lq7/b;

    .line 190
    invoke-static {v7, v14}, Lq7/b;->b(Lq7/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v12

    .line 198
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 199
    :goto_2
    if-ge v13, v12, :cond_2

    .line 201
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v18

    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 207
    move-object/from16 v19, v7

    .line 209
    move-object/from16 v7, v18

    .line 211
    check-cast v7, Ljava/lang/String;

    .line 213
    if-eqz v15, :cond_1

    .line 215
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    move-result v18

    .line 219
    if-eqz v18, :cond_1

    .line 221
    :goto_3
    move-object/from16 v7, v19

    .line 223
    goto :goto_2

    .line 224
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v11, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 257
    goto :goto_3

    .line 258
    :cond_2
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 259
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 260
    :cond_3
    if-nez v13, :cond_5

    .line 262
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_4

    .line 268
    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 269
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v11, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 287
    :cond_5
    const-string v6, "#end_host (KSWEB)"

    .line 289
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_6

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v11, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 313
    move-object/from16 v5, v16

    .line 315
    move-object/from16 v7, v17

    .line 317
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 318
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 319
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 320
    goto/16 :goto_1

    .line 322
    :cond_6
    move-object/from16 v5, v16

    .line 324
    move-object/from16 v7, v17

    .line 326
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 327
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 328
    goto/16 :goto_1

    .line 330
    :cond_7
    move-object/from16 v17, v7

    .line 332
    if-nez v12, :cond_a

    .line 334
    const-string v7, "#begin_host (KSWEB)\n"

    .line 336
    invoke-virtual {v11, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 339
    iget-object v7, v1, Lq7/a;->e:Lq7/b;

    .line 341
    invoke-static {v7, v14}, Lq7/b;->b(Lq7/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 348
    move-result v8

    .line 349
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 350
    :goto_4
    if-ge v12, v8, :cond_9

    .line 352
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v13

    .line 356
    add-int/lit8 v12, v12, 0x1

    .line 358
    check-cast v13, Ljava/lang/String;

    .line 360
    if-eqz v15, :cond_8

    .line 362
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_8

    .line 368
    goto :goto_4

    .line 369
    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v13

    .line 384
    new-instance v14, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v11, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 402
    goto :goto_4

    .line 403
    :cond_9
    const-string v5, "#end_host (KSWEB)\n"

    .line 405
    invoke-virtual {v11, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 408
    :cond_a
    invoke-virtual {v11}, Ljava/io/Writer;->flush()V

    .line 411
    invoke-virtual {v11}, Ljava/io/Writer;->close()V

    .line 414
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    .line 417
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 420
    move-result-object v5

    .line 421
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 422
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 423
    invoke-static {v5, v3, v6, v7}, Lcom/stericson/RootTools/RootTools;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 426
    invoke-static {v4, v2}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z

    .line 429
    const-string v2, "chmod 666 /system/etc/hosts"

    .line 431
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 432
    invoke-static {v2, v6, v3}, Ld8/l;->c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;

    .line 435
    invoke-static {v4, v0}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z

    .line 438
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 441
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 444
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 447
    move-result-object v0

    .line 448
    const v2, 0x7f12029c

    .line 451
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->e0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    return-void

    .line 459
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 462
    :cond_b
    return-void
.end method
