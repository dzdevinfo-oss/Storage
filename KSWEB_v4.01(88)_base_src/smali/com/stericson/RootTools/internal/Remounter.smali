.class public Lcom/stericson/RootTools/internal/Remounter;
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

.method private commandWait(Lcom/stericson/RootShell/execution/Command;)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->isFinished()Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 8
    const-wide/16 v0, 0x7d0

    const/4 v4, 0x4

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x6

    .line 20
    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit p1

    const/4 v4, 0x5

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    const/4 v5, 0x4
.end method

.method private findMountPointRecursive(Ljava/lang/String;)Lcom/stericson/RootTools/containers/Mount;
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x1

    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getMounts()Ljava/util/ArrayList;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    new-instance v1, Ljava/io/File;

    const/4 v8, 0x3

    .line 7
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 10
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v8

    move p1, v8

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    :cond_1
    const/4 v7, 0x2

    if-ge v2, p1, :cond_0

    const/4 v8, 0x6

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 23
    check-cast v3, Lcom/stericson/RootTools/containers/Mount;

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v3}, Lcom/stericson/RootTools/containers/Mount;->getMountPoint()Ljava/io/File;

    .line 28
    move-result-object v8

    move-object v4, v8

    .line 29
    invoke-virtual {v4, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    move v4, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v4, :cond_1

    const/4 v7, 0x5

    .line 35
    return-object v3

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    sget-boolean v0, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    const/4 v8, 0x7

    .line 42
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x7

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    sget-boolean v0, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    const/4 v7, 0x4

    .line 50
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x4

    .line 55
    :cond_2
    const/4 v8, 0x1

    :goto_2
    const/4 v8, 0x0

    move p1, v8

    .line 56
    return-object p1
.end method


# virtual methods
.method public remount(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, " "

    .line 3
    const-string v1, "/"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_5

    .line 30
    :try_start_0
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->getMounts()Ljava/util/ArrayList;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v5

    .line 38
    move v6, v3

    .line 39
    :cond_2
    if-ge v6, v5, :cond_3

    .line 41
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 47
    check-cast v7, Lcom/stericson/RootTools/containers/Mount;

    .line 49
    invoke-virtual {v7}, Lcom/stericson/RootTools/containers/Mount;->getMountPoint()Ljava/io/File;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v7}, Lcom/stericson/RootTools/containers/Mount;->getMountPoint()Ljava/io/File;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-eqz v7, :cond_2

    .line 74
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    if-nez v1, :cond_1

    .line 80
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 82
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 88
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    return v3

    .line 95
    :goto_2
    sget-boolean p2, Lcom/stericson/RootTools/RootTools;->debugMode:Z

    .line 97
    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    :cond_4
    return v3

    .line 103
    :cond_5
    invoke-direct {p0, p1}, Lcom/stericson/RootTools/internal/Remounter;->findMountPointRecursive(Ljava/lang/String;)Lcom/stericson/RootTools/containers/Mount;

    .line 106
    move-result-object v1

    .line 107
    const-string v4, " mountType was: "

    .line 109
    const-string v5, "mount is null, file was: "

    .line 111
    if-eqz v1, :cond_9

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v7, "Remounting "

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Lcom/stericson/RootTools/containers/Mount;->getMountPoint()Ljava/io/File;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v7, " as "

    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    const-string v7, "RootTools v4.2"

    .line 152
    invoke-static {v7, v6}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Lcom/stericson/RootTools/containers/Mount;->getFlags()Ljava/util/Set;

    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_6

    .line 169
    :try_start_2
    new-instance v6, Lcom/stericson/RootShell/execution/Command;

    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v9, "busybox mount -o remount,"

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Lcom/stericson/RootTools/containers/Mount;->getDevice()Ljava/io/File;

    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Lcom/stericson/RootTools/containers/Mount;->getMountPoint()Ljava/io/File;

    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 220
    new-instance v9, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v10, "toolbox mount -o remount,"

    .line 227
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Lcom/stericson/RootTools/containers/Mount;->getDevice()Ljava/io/File;

    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Lcom/stericson/RootTools/containers/Mount;->getMountPoint()Ljava/io/File;

    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v9

    .line 269
    new-instance v10, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v11, "mount -o remount,"

    .line 276
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v1}, Lcom/stericson/RootTools/containers/Mount;->getDevice()Ljava/io/File;

    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1}, Lcom/stericson/RootTools/containers/Mount;->getMountPoint()Ljava/io/File;

    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v10

    .line 318
    new-instance v11, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const-string v12, "/system/bin/toolbox mount -o remount,"

    .line 325
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Lcom/stericson/RootTools/containers/Mount;->getDevice()Ljava/io/File;

    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1}, Lcom/stericson/RootTools/containers/Mount;->getMountPoint()Ljava/io/File;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    filled-new-array {v8, v9, v10, v0}, [Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v6, v3, v2, v0}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->startRootShell()Lcom/stericson/RootShell/execution/Shell;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v6}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    .line 381
    invoke-direct {p0, v6}, Lcom/stericson/RootTools/internal/Remounter;->commandWait(Lcom/stericson/RootShell/execution/Command;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 384
    :catch_2
    invoke-direct {p0, p1}, Lcom/stericson/RootTools/internal/Remounter;->findMountPointRecursive(Ljava/lang/String;)Lcom/stericson/RootTools/containers/Mount;

    .line 387
    move-result-object v1

    .line 388
    :cond_6
    if-eqz v1, :cond_8

    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    invoke-virtual {v1}, Lcom/stericson/RootTools/containers/Mount;->getFlags()Ljava/util/Set;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    const-string v0, " AND "

    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object p1

    .line 418
    invoke-static {v7, p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v1}, Lcom/stericson/RootTools/containers/Mount;->getFlags()Ljava/util/Set;

    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 428
    move-result-object p2

    .line 429
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_7

    .line 435
    invoke-virtual {v1}, Lcom/stericson/RootTools/containers/Mount;->getFlags()Ljava/util/Set;

    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    move-result-object p1

    .line 443
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    .line 446
    return v2

    .line 447
    :cond_7
    invoke-virtual {v1}, Lcom/stericson/RootTools/containers/Mount;->getFlags()Ljava/util/Set;

    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    .line 458
    return v3

    .line 459
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    .line 483
    goto :goto_3

    .line 484
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    .line 508
    :goto_3
    return v3
.end method
