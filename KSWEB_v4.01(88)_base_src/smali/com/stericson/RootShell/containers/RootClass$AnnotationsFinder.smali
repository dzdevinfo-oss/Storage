.class public Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final AVOIDDIRPATH:Ljava/lang/String;

.field private classFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "stericson"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "RootShell"

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;->AVOIDDIRPATH:Ljava/lang/String;

    .line 35
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    const-string v5, "Discovering root class annotations..."

    .line 39
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object v1, v0, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;->classFiles:Ljava/util/List;

    .line 49
    new-instance v1, Ljava/io/File;

    .line 51
    const-string v5, "src"

    .line 53
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v5, v0, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;->classFiles:Ljava/util/List;

    .line 58
    invoke-virtual {v0, v1, v5}, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;->lookup(Ljava/io/File;Ljava/util/List;)V

    .line 61
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 63
    const-string v5, "Done discovering annotations. Building jar file."

    .line 65
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;->getBuiltPath()Ljava/io/File;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v6, "com"

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v7, "containers"

    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v8, "RootClass.class"

    .line 109
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v9, "RootClass$RootArgs.class"

    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v10, "RootClass$AnnotationsFinder.class"

    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v11, "RootClass$AnnotationsFinder$1.class"

    .line 223
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v2, "RootClass$AnnotationsFinder$2.class"

    .line 261
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    const-string v3, "os.name"

    .line 270
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    const-string v4, "win"

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 283
    move-result v3

    .line 284
    const/4 v7, 0x0

    const/4 v7, -0x1

    .line 285
    if-eq v7, v3, :cond_0

    .line 287
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 288
    goto :goto_0

    .line 289
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 290
    :goto_0
    const-string v7, "/C"

    .line 292
    const-string v11, "cmd"

    .line 294
    const-string v12, "anbuild.jar"

    .line 296
    const/4 v13, 0x7

    const/4 v13, 0x2

    .line 297
    const/4 v14, 0x7

    const/4 v14, 0x3

    .line 298
    if-eqz v3, :cond_2

    .line 300
    new-instance v15, Ljava/lang/StringBuilder;

    .line 302
    const/16 v16, 0x707f

    const/16 v16, 0x0

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    const/16 v17, 0x4d2a

    const/16 v17, 0x1

    .line 311
    const-string v6, " "

    .line 313
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    iget-object v2, v0, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;->classFiles:Ljava/util/List;

    .line 352
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v2

    .line 356
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_1

    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/io/File;

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    goto :goto_1

    .line 391
    :cond_1
    new-array v2, v14, [Ljava/lang/String;

    .line 393
    aput-object v11, v2, v16

    .line 395
    aput-object v7, v2, v17

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    const-string v5, "jar cvf anbuild.jar"

    .line 404
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    aput-object v4, v2, v13

    .line 420
    goto :goto_3

    .line 421
    :cond_2
    const/16 v16, 0x907

    const/16 v16, 0x0

    .line 423
    const/16 v17, 0x5f6d

    const/16 v17, 0x1

    .line 425
    new-instance v4, Ljava/util/ArrayList;

    .line 427
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430
    const-string v6, "jar"

    .line 432
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    const-string v6, "cf"

    .line 437
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v2, v0, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;->classFiles:Ljava/util/List;

    .line 460
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v2

    .line 464
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_3

    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Ljava/io/File;

    .line 476
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    goto :goto_2

    .line 484
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 487
    move-result v2

    .line 488
    new-array v2, v2, [Ljava/lang/String;

    .line 490
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    check-cast v2, [Ljava/lang/String;

    .line 496
    :goto_3
    new-instance v4, Ljava/lang/ProcessBuilder;

    .line 498
    invoke-direct {v4, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 501
    invoke-virtual {v4, v1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 504
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :catch_0
    new-instance v2, Ljava/io/File;

    .line 513
    const-string v4, "res/raw"

    .line 515
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_4

    .line 524
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 527
    :cond_4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 529
    const-string v4, "Done building jar file. Creating dex file."

    .line 531
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 534
    if-eqz v3, :cond_5

    .line 536
    new-array v2, v14, [Ljava/lang/String;

    .line 538
    aput-object v11, v2, v16

    .line 540
    aput-object v7, v2, v17

    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    .line 544
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    const-string v4, "dx --dex --output=res/raw/anbuild.dex "

    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 557
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    aput-object v1, v2, v13

    .line 569
    goto :goto_4

    .line 570
    :cond_5
    const/4 v2, 0x0

    const/4 v2, 0x4

    .line 571
    new-array v2, v2, [Ljava/lang/String;

    .line 573
    invoke-virtual {v0}, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;->getPathToDx()Ljava/lang/String;

    .line 576
    move-result-object v3

    .line 577
    aput-object v3, v2, v16

    .line 579
    const-string v3, "--dex"

    .line 581
    aput-object v3, v2, v17

    .line 583
    const-string v3, "--output=res/raw/anbuild.dex"

    .line 585
    aput-object v3, v2, v13

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 597
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    aput-object v1, v2, v14

    .line 609
    :goto_4
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 611
    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 614
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 621
    :catch_1
    :cond_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 623
    const-string v2, "All done. ::: anbuild.dex should now be in your project\'s res/raw/ folder :::"

    .line 625
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 628
    return-void
.end method


# virtual methods
.method protected getBuiltPath()Ljava/io/File;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 8
    const-string v7, "out"

    move-object v2, v7

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v7, "production"

    move-object v3, v7

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33
    move-result v7

    move v1, v7

    .line 34
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 36
    new-instance v1, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder$2;

    const/4 v7, 0x4

    .line 38
    invoke-direct {v1, v5}, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder$2;-><init>(Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;)V

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    array-length v3, v1

    const/4 v7, 0x6

    .line 46
    if-lez v3, :cond_0

    const/4 v7, 0x4

    .line 48
    new-instance v3, Ljava/io/File;

    const/4 v7, 0x3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/4 v7, 0x0

    move v0, v7

    .line 66
    aget-object v0, v1, v0

    const/4 v7, 0x4

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object v0, v7

    .line 79
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    .line 84
    :goto_0
    if-nez v3, :cond_1

    const/4 v7, 0x3

    .line 86
    new-instance v0, Ljava/io/File;

    const/4 v7, 0x5

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 93
    const-string v7, "bin"

    move-object v4, v7

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v7, "classes"

    move-object v2, v7

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v7

    move-object v1, v7

    .line 110
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 116
    move-result v7

    move v1, v7

    .line 117
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 119
    return-object v0

    .line 120
    :cond_1
    const/4 v7, 0x4

    return-object v3
.end method

.method protected getPathToDx()Ljava/lang/String;
    .locals 15

    move-object v11, p0

    .line 1
    const-string v14, "ANDROID_HOME"

    move-object v0, v14

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v14

    move-object v0, v14

    .line 7
    if-eqz v0, :cond_6

    const/4 v13, 0x2

    .line 9
    new-instance v1, Ljava/io/File;

    const/4 v14, 0x6

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v14, 0x3

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v14, "build-tools"

    move-object v0, v14

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v14

    move-object v0, v14

    .line 33
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    move-result-object v14

    move-object v0, v14

    .line 40
    array-length v1, v0

    const/4 v13, 0x5

    .line 41
    const/4 v14, 0x0

    move v2, v14

    .line 42
    const/4 v14, 0x0

    move v3, v14

    .line 43
    move v4, v2

    .line 44
    move v5, v4

    .line 45
    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v13, 0x7

    .line 47
    aget-object v6, v0, v4

    const/4 v14, 0x2

    .line 49
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    move-result-object v13

    move-object v7, v13

    .line 53
    const-string v13, "-"

    move-object v8, v13

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v13

    move v7, v13

    .line 59
    const/4 v14, 0x1

    move v9, v14

    .line 60
    if-eqz v7, :cond_1

    const/4 v13, 0x4

    .line 62
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    move-result-object v14

    move-object v7, v14

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    move-result-object v14

    move-object v7, v14

    .line 70
    aget-object v8, v7, v9

    const/4 v14, 0x1

    .line 72
    const-string v13, "W"

    move-object v10, v13

    .line 74
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v13

    move v8, v13

    .line 78
    if-eqz v8, :cond_0

    const/4 v14, 0x5

    .line 80
    aget-object v7, v7, v9

    const/4 v13, 0x4

    .line 82
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 85
    move-result-object v14

    move-object v7, v14

    .line 86
    aget-char v7, v7, v2

    const/4 v14, 0x1

    .line 88
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 91
    move-result-object v14

    move-object v7, v14

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/4 v13, 0x3

    aget-object v7, v7, v9

    const/4 v13, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v13, 0x2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    move-result-object v14

    move-object v7, v14

    .line 100
    :goto_1
    const-string v14, "[.]"

    move-object v8, v14

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    move-result-object v14

    move-object v7, v14

    .line 106
    aget-object v8, v7, v2

    const/4 v13, 0x6

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v14

    move v8, v14

    .line 112
    mul-int/lit16 v8, v8, 0x2710

    const/4 v14, 0x2

    .line 114
    array-length v10, v7

    const/4 v13, 0x7

    .line 115
    if-le v10, v9, :cond_2

    const/4 v14, 0x5

    .line 117
    aget-object v9, v7, v9

    const/4 v14, 0x5

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    move-result v14

    move v9, v14

    .line 123
    mul-int/lit8 v9, v9, 0x64

    const/4 v14, 0x4

    .line 125
    add-int/2addr v8, v9

    const/4 v14, 0x7

    .line 126
    array-length v9, v7

    const/4 v14, 0x3

    .line 127
    const/4 v14, 0x2

    move v10, v14

    .line 128
    if-le v9, v10, :cond_2

    const/4 v13, 0x2

    .line 130
    aget-object v7, v7, v10

    const/4 v14, 0x2

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v13

    move v7, v13

    .line 136
    add-int/2addr v8, v7

    const/4 v14, 0x1

    .line 137
    :cond_2
    const/4 v13, 0x7

    if-le v8, v5, :cond_3

    const/4 v14, 0x5

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    .line 144
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    move-result-object v13

    move-object v6, v13

    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v14, 0x2

    .line 153
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v13, "dx"

    move-object v6, v13

    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v13

    move-object v6, v13

    .line 165
    new-instance v7, Ljava/io/File;

    const/4 v14, 0x7

    .line 167
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 170
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 173
    move-result v14

    move v7, v14

    .line 174
    if-eqz v7, :cond_3

    const/4 v14, 0x2

    .line 176
    move-object v3, v6

    .line 177
    move v5, v8

    .line 178
    :cond_3
    const/4 v13, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x4

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_4
    const/4 v14, 0x3

    if-eqz v3, :cond_5

    const/4 v14, 0x1

    .line 184
    return-object v3

    .line 185
    :cond_5
    const/4 v14, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v13, 0x5

    .line 187
    const-string v13, "Error: unable to find dx binary in $ANDROID_HOME"

    move-object v1, v13

    .line 189
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 192
    throw v0

    const/4 v14, 0x1

    .line 193
    :cond_6
    const/4 v13, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v14, 0x1

    .line 195
    const-string v14, "Error: you need to set $ANDROID_HOME globally"

    move-object v1, v14

    .line 197
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 200
    throw v0

    const/4 v13, 0x7
.end method

.method protected hasClassAnnotation(Ljava/io/File;)Z
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Lcom/stericson/RootShell/containers/RootClass$READ_STATE;->STARTING:Lcom/stericson/RootShell/containers/RootClass$READ_STATE;

    const/4 v11, 0x3

    .line 3
    const-string v11, " class ([A-Za-z0-9_]+)"

    move-object v1, v11

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v10

    move-object v1, v10

    .line 9
    const/4 v10, 0x0

    move v2, v10

    .line 10
    :try_start_0
    const/4 v10, 0x6

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v10, 0x1

    .line 12
    new-instance v4, Ljava/io/FileReader;

    const/4 v11, 0x2

    .line 14
    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/4 v10, 0x6

    .line 17
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v11, 0x7

    .line 20
    :cond_0
    const/4 v11, 0x3

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v11

    move-object v4, v11

    .line 24
    if-eqz v4, :cond_4

    const/4 v10, 0x7

    .line 26
    sget-object v5, Lcom/stericson/RootShell/containers/RootClass$1;->$SwitchMap$com$stericson$RootShell$containers$RootClass$READ_STATE:[I

    const/4 v10, 0x5

    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v11

    move v6, v11

    .line 32
    aget v5, v5, v6

    const/4 v10, 0x4

    .line 34
    const/4 v10, 0x1

    move v6, v10

    .line 35
    if-eq v5, v6, :cond_3

    const/4 v11, 0x3

    .line 37
    const/4 v10, 0x2

    move v7, v10

    .line 38
    if-eq v5, v7, :cond_1

    const/4 v10, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object v10

    move-object v0, v10

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    move-result v11

    move v4, v11

    .line 49
    if-eqz v4, :cond_2

    const/4 v10, 0x7

    .line 51
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v11, 0x2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 58
    const-string v10, " Found annotated class: "

    move-object v3, v10

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object v10

    move-object v0, v10

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v11

    move-object v0, v11

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 77
    return v6

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v11, 0x3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v10, 0x5

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 89
    const-string v10, "Error: unmatched annotation in "

    move-object v5, v10

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    move-result-object v11

    move-object v5, v11

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v10

    move-object v4, v10

    .line 105
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 108
    sget-object v0, Lcom/stericson/RootShell/containers/RootClass$READ_STATE;->STARTING:Lcom/stericson/RootShell/containers/RootClass$READ_STATE;

    const/4 v11, 0x5

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v11, 0x1

    const-string v10, "@RootClass.Candidate"

    move-object v5, v10

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 116
    move-result v10

    move v4, v10

    .line 117
    const/4 v11, -0x1

    move v5, v11

    .line 118
    if-ge v5, v4, :cond_0

    const/4 v11, 0x6

    .line 120
    sget-object v0, Lcom/stericson/RootShell/containers/RootClass$READ_STATE;->FOUND_ANNOTATION:Lcom/stericson/RootShell/containers/RootClass$READ_STATE;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto/16 :goto_0

    .line 123
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v11, 0x3

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x2

    .line 130
    :cond_4
    const/4 v11, 0x4

    :goto_3
    return v2
.end method

.method protected lookup(Ljava/io/File;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    const-string v12, "src/"

    move-object v1, v12

    .line 7
    const-string v12, ""

    move-object v2, v12

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object v12

    move-object v0, v12

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object v12

    move-object p1, v12

    .line 17
    array-length v1, p1

    const/4 v12, 0x4

    .line 18
    const/4 v12, 0x0

    move v3, v12

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v1, :cond_2

    const/4 v12, 0x6

    .line 22
    aget-object v5, p1, v4

    const/4 v12, 0x3

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 27
    move-result v12

    move v6, v12

    .line 28
    if-eqz v6, :cond_0

    const/4 v12, 0x2

    .line 30
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    move-result-object v12

    move-object v6, v12

    .line 34
    iget-object v7, p0, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;->AVOIDDIRPATH:Ljava/lang/String;

    const/4 v12, 0x3

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    move-result v12

    move v6, v12

    .line 40
    const/4 v12, -0x1

    move v7, v12

    .line 41
    if-ne v7, v6, :cond_1

    const/4 v12, 0x1

    .line 43
    invoke-virtual {p0, v5, p2}, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;->lookup(Ljava/io/File;Ljava/util/List;)V

    const/4 v12, 0x7

    .line 46
    goto/16 :goto_2

    .line 47
    :cond_0
    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object v12

    move-object v6, v12

    .line 51
    const-string v12, ".java"

    move-object v7, v12

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    move-result v12

    move v6, v12

    .line 57
    if-eqz v6, :cond_1

    const/4 v12, 0x3

    .line 59
    invoke-virtual {p0, v5}, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;->hasClassAnnotation(Ljava/io/File;)Z

    .line 62
    move-result v12

    move v6, v12

    .line 63
    if-eqz v6, :cond_1

    const/4 v12, 0x4

    .line 65
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    move-result-object v12

    move-object v5, v12

    .line 69
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    move-result-object v12

    move-object v5, v12

    .line 73
    new-instance v6, Ljava/io/File;

    const/4 v12, 0x1

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 80
    invoke-virtual {p0}, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;->getBuiltPath()Ljava/io/File;

    .line 83
    move-result-object v12

    move-object v8, v12

    .line 84
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 87
    move-result-object v12

    move-object v8, v12

    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v12, 0x1

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v12

    move-object v7, v12

    .line 103
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 106
    new-instance v7, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder$1;

    const/4 v12, 0x6

    .line 108
    invoke-direct {v7, p0, v5}, Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder$1;-><init>(Lcom/stericson/RootShell/containers/RootClass$AnnotationsFinder;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 111
    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 114
    move-result-object v12

    move-object v5, v12

    .line 115
    array-length v6, v5

    const/4 v12, 0x6

    .line 116
    move v7, v3

    .line 117
    :goto_1
    if-ge v7, v6, :cond_1

    const/4 v12, 0x2

    .line 119
    aget-object v8, v5, v7

    const/4 v12, 0x7

    .line 121
    new-instance v9, Ljava/io/File;

    const/4 v12, 0x3

    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 125
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 128
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v12, 0x6

    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    move-result-object v12

    move-object v8, v12

    .line 140
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v12

    move-object v8, v12

    .line 147
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 150
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x6

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 v12, 0x4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x7

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_2
    const/4 v12, 0x2

    return-void
.end method
