.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "appContext"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "workerParameters"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x1

    .line 14
    iput-object p2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    const/4 v3, 0x7

    .line 16
    return-void
.end method

.method public static final synthetic r(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lt1/j0;Lx1/v;Lb2/v0;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t(Lt1/j0;Lx1/v;Lb2/v0;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic s(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u(Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final t(Lt1/j0;Lx1/v;Lb2/v0;Lk4/e;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p4, Landroidx/work/impl/workers/c;

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/work/impl/workers/c;

    const/4 v6, 0x1

    .line 8
    iget v1, v0, Landroidx/work/impl/workers/c;->j:I

    const/4 v6, 0x4

    .line 10
    const/high16 v6, -0x80000000

    move v2, v6

    .line 12
    and-int v3, v1, v2

    const/4 v6, 0x3

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 16
    sub-int/2addr v1, v2

    const/4 v6, 0x4

    .line 17
    iput v1, v0, Landroidx/work/impl/workers/c;->j:I

    const/4 v7, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Landroidx/work/impl/workers/c;

    const/4 v7, 0x2

    .line 22
    invoke-direct {v0, v4, p4}, Landroidx/work/impl/workers/c;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lk4/e;)V

    const/4 v7, 0x2

    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/work/impl/workers/c;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    iget v2, v0, Landroidx/work/impl/workers/c;->j:I

    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x1

    move v3, v7

    .line 34
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v7, 0x3

    .line 38
    invoke-static {p4}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 44
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 49
    throw p1

    const/4 v7, 0x2

    .line 50
    :cond_2
    const/4 v7, 0x2

    invoke-static {p4}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 53
    new-instance p4, Landroidx/work/impl/workers/e;

    const/4 v7, 0x7

    .line 55
    const/4 v6, 0x0

    move v2, v6

    .line 56
    invoke-direct {p4, p1, p2, p3, v2}, Landroidx/work/impl/workers/e;-><init>(Lt1/j0;Lx1/v;Lb2/v0;Lk4/e;)V

    const/4 v7, 0x2

    .line 59
    iput v3, v0, Landroidx/work/impl/workers/c;->j:I

    const/4 v6, 0x6

    .line 61
    invoke-static {p4, v0}, Lf5/s0;->d(Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    move-object p4, v7

    .line 65
    if-ne p4, v1, :cond_3

    const/4 v6, 0x2

    .line 67
    return-object v1

    .line 68
    :cond_3
    const/4 v7, 0x6

    :goto_1
    const-string v6, "coroutineScope(...)"

    move-object p1, v6

    .line 70
    invoke-static {p4, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 73
    return-object p4
.end method

.method private final u(Lk4/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v2, p1, Landroidx/work/impl/workers/f;

    .line 3
    if-eqz v2, :cond_0

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/work/impl/workers/f;

    .line 8
    iget v3, v2, Landroidx/work/impl/workers/f;->k:I

    .line 10
    const/high16 v4, -0x80000000

    .line 12
    and-int v5, v3, v4

    .line 14
    if-eqz v5, :cond_0

    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Landroidx/work/impl/workers/f;->k:I

    .line 19
    :goto_0
    move-object v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Landroidx/work/impl/workers/f;

    .line 23
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/workers/f;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lk4/e;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Landroidx/work/impl/workers/f;->i:Ljava/lang/Object;

    .line 29
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    iget v2, v6, Landroidx/work/impl/workers/f;->k:I

    .line 35
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v8, :cond_1

    .line 40
    iget-object v2, v6, Landroidx/work/impl/workers/f;->h:Ljava/lang/Object;

    .line 42
    check-cast v2, Lt1/j0;

    .line 44
    :try_start_0
    invoke-static {v0}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto/16 :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lt1/j0;->e()Lt1/o;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 69
    invoke-virtual {v0, v2}, Lt1/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "No worker to delegate to."

    .line 75
    const-string v4, "failure(...)"

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 85
    :cond_3
    move-object v9, v3

    .line 86
    goto/16 :goto_5

    .line 88
    :cond_4
    invoke-virtual {p0}, Lt1/j0;->a()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lu1/k1;->j(Landroid/content/Context;)Lu1/k1;

    .line 95
    move-result-object v5

    .line 96
    const-string v0, "getInstance(...)"

    .line 98
    invoke-static {v5, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5}, Lu1/k1;->o()Landroidx/work/impl/WorkDatabase;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lt1/j0;->d()Ljava/util/UUID;

    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    const-string v10, "toString(...)"

    .line 119
    invoke-static {v9, v10}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {v0, v9}, Lb2/w0;->n(Ljava/lang/String;)Lb2/v0;

    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_5

    .line 128
    invoke-static {}, Lt1/i0;->a()Lt1/i0;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    return-object v0

    .line 136
    :cond_5
    move-object v9, v3

    .line 137
    new-instance v3, Lx1/v;

    .line 139
    invoke-virtual {v5}, Lu1/k1;->n()Lz1/n;

    .line 142
    move-result-object v10

    .line 143
    const-string v11, "getTrackers(...)"

    .line 145
    invoke-static {v10, v11}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {v3, v10}, Lx1/v;-><init>(Lz1/n;)V

    .line 151
    invoke-virtual {v3, v0}, Lx1/v;->b(Lb2/v0;)Z

    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_6

    .line 157
    invoke-static {}, Le2/f;->b()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v5, "Constraints not met for delegate "

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v2, ". Requesting retry."

    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v3, v0, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lt1/i0;->b()Lt1/i0;

    .line 193
    move-result-object v0

    .line 194
    const-string v2, "retry(...)"

    .line 196
    invoke-static {v0, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    return-object v0

    .line 200
    :cond_6
    invoke-static {}, Le2/f;->b()Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 207
    move-result-object v11

    .line 208
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v13, "Constraints met for delegate "

    .line 215
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v11, v10, v12}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :try_start_1
    invoke-virtual {p0}, Lt1/j0;->g()Lt1/s1;

    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {p0}, Lt1/j0;->a()Landroid/content/Context;

    .line 235
    move-result-object v11

    .line 236
    const-string v12, "getApplicationContext(...)"

    .line 238
    invoke-static {v11, v12}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v12, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 243
    invoke-virtual {v10, v11, v2, v12}, Lt1/s1;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lt1/j0;

    .line 246
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 249
    invoke-virtual {v4}, Landroidx/work/WorkerParameters;->e()Ld2/b;

    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ld2/b;->a()Ljava/util/concurrent/Executor;

    .line 256
    move-result-object v4

    .line 257
    const-string v5, "getMainThreadExecutor(...)"

    .line 259
    invoke-static {v4, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    :try_start_2
    invoke-static {v4}, Lf5/b2;->b(Ljava/util/concurrent/Executor;)Lf5/l0;

    .line 265
    move-result-object v9

    .line 266
    move-object v4, v0

    .line 267
    new-instance v0, Landroidx/work/impl/workers/g;

    .line 269
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 270
    move-object v1, p0

    .line 271
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/workers/g;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lt1/j0;Lx1/v;Lb2/v0;Lk4/e;)V

    .line 274
    iput-object v2, v6, Landroidx/work/impl/workers/f;->h:Ljava/lang/Object;

    .line 276
    iput v8, v6, Landroidx/work/impl/workers/f;->k:I

    .line 278
    invoke-static {v9, v0, v6}, Lf5/g;->e(Lk4/o;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v7, :cond_7

    .line 284
    return-object v7

    .line 285
    :cond_7
    :goto_2
    check-cast v0, Lt1/i0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    return-object v0

    .line 288
    :goto_3
    invoke-virtual {p0}, Lt1/j0;->h()Z

    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_8

    .line 294
    instance-of v3, v0, Landroidx/work/impl/workers/a;

    .line 296
    if-eqz v3, :cond_b

    .line 298
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    const/16 v4, 0x62a0

    const/16 v4, 0x1f

    .line 302
    if-ge v3, v4, :cond_9

    .line 304
    const/16 v3, 0x3775

    const/16 v3, -0x200

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    invoke-virtual {p0}, Lt1/j0;->h()Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_a

    .line 313
    invoke-virtual {p0}, Lt1/j0;->f()I

    .line 316
    move-result v3

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    instance-of v3, v0, Landroidx/work/impl/workers/a;

    .line 320
    if-eqz v3, :cond_d

    .line 322
    move-object v3, v0

    .line 323
    check-cast v3, Landroidx/work/impl/workers/a;

    .line 325
    invoke-virtual {v3}, Landroidx/work/impl/workers/a;->a()I

    .line 328
    move-result v3

    .line 329
    :goto_4
    invoke-virtual {v2, v3}, Lt1/j0;->m(I)V

    .line 332
    :cond_b
    instance-of v2, v0, Landroidx/work/impl/workers/a;

    .line 334
    if-eqz v2, :cond_c

    .line 336
    invoke-static {}, Lt1/i0;->b()Lt1/i0;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    .line 343
    return-object v0

    .line 344
    :cond_c
    throw v0

    .line 345
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    const-string v2, "Unreachable"

    .line 349
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v0

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    invoke-static {}, Le2/f;->b()Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6, v3, v9}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v5}, Lu1/k1;->h()Lt1/e;

    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lt1/e;->r()Lg0/a;

    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_e

    .line 375
    new-instance v5, Lt1/r1;

    .line 377
    iget-object v6, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 379
    invoke-direct {v5, v2, v6, v0}, Lt1/r1;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 382
    invoke-static {}, Le2/f;->b()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v3, v5, v0}, Lc2/l0;->a(Lg0/a;Lt1/r1;Ljava/lang/String;)V

    .line 389
    :cond_e
    invoke-static {}, Lt1/i0;->a()Lt1/i0;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    return-object v0

    .line 397
    :goto_5
    invoke-static {}, Le2/f;->b()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2, v0, v9}, Lt1/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lt1/i0;->a()Lt1/i0;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    return-object v0
.end method


# virtual methods
.method public n(Lk4/e;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lt1/j0;->b()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "getBackgroundExecutor(...)"

    move-object v1, v5

    .line 7
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 10
    invoke-static {v0}, Lf5/b2;->b(Ljava/util/concurrent/Executor;)Lf5/l0;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    new-instance v1, Landroidx/work/impl/workers/b;

    const/4 v5, 0x5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-direct {v1, v3, v2}, Landroidx/work/impl/workers/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lk4/e;)V

    const/4 v5, 0x1

    .line 20
    invoke-static {v0, v1, p1}, Lf5/g;->e(Lk4/o;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    return-object p1
.end method
