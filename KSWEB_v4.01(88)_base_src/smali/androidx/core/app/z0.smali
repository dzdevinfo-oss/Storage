.class Landroidx/core/app/z0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/app/k0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/o0;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/o0;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/z0;->f:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/core/app/z0;->g:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Landroidx/core/app/z0;->c:Landroidx/core/app/o0;

    .line 20
    iget-object v0, p1, Landroidx/core/app/o0;->a:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Landroidx/core/app/z0;->a:Landroid/content/Context;

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v2, 0x46fb

    const/16 v2, 0x1a

    .line 28
    if-lt v1, v2, :cond_0

    .line 30
    iget-object v1, p1, Landroidx/core/app/o0;->K:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Landroidx/core/app/v0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 41
    iget-object v3, p1, Landroidx/core/app/o0;->a:Landroid/content/Context;

    .line 43
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v1, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 48
    :goto_0
    iget-object v1, p1, Landroidx/core/app/o0;->R:Landroid/app/Notification;

    .line 50
    iget-object v3, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 52
    iget-wide v4, v1, Landroid/app/Notification;->when:J

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    move-result-object v3

    .line 58
    iget v4, v1, Landroid/app/Notification;->icon:I

    .line 60
    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 68
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 74
    iget-object v5, p1, Landroidx/core/app/o0;->i:Landroid/widget/RemoteViews;

    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 82
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 85
    move-result-object v3

    .line 86
    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    .line 88
    iget v5, v1, Landroid/app/Notification;->ledOnMS:I

    .line 90
    iget v6, v1, Landroid/app/Notification;->ledOffMS:I

    .line 92
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 95
    move-result-object v3

    .line 96
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 98
    const/4 v5, 0x4

    const/4 v5, 0x2

    .line 99
    and-int/2addr v4, v5

    .line 100
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 102
    if-eqz v4, :cond_1

    .line 104
    move v4, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v4, v7

    .line 107
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 110
    move-result-object v3

    .line 111
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 113
    and-int/lit8 v4, v4, 0x8

    .line 115
    if-eqz v4, :cond_2

    .line 117
    move v4, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v4, v7

    .line 120
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 123
    move-result-object v3

    .line 124
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 126
    and-int/lit8 v4, v4, 0x10

    .line 128
    if-eqz v4, :cond_3

    .line 130
    move v4, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v4, v7

    .line 133
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 136
    move-result-object v3

    .line 137
    iget v4, v1, Landroid/app/Notification;->defaults:I

    .line 139
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p1, Landroidx/core/app/o0;->e:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p1, Landroidx/core/app/o0;->f:Ljava/lang/CharSequence;

    .line 151
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p1, Landroidx/core/app/o0;->k:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p1, Landroidx/core/app/o0;->g:Landroid/app/PendingIntent;

    .line 163
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 172
    move-result-object v3

    .line 173
    iget-object v4, p1, Landroidx/core/app/o0;->h:Landroid/app/PendingIntent;

    .line 175
    iget v8, v1, Landroid/app/Notification;->flags:I

    .line 177
    and-int/lit16 v8, v8, 0x80

    .line 179
    if-eqz v8, :cond_4

    .line 181
    move v8, v6

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move v8, v7

    .line 184
    :goto_4
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 187
    move-result-object v3

    .line 188
    iget v4, p1, Landroidx/core/app/o0;->l:I

    .line 190
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 193
    move-result-object v3

    .line 194
    iget v4, p1, Landroidx/core/app/o0;->t:I

    .line 196
    iget v8, p1, Landroidx/core/app/o0;->u:I

    .line 198
    iget-boolean v9, p1, Landroidx/core/app/o0;->v:Z

    .line 200
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 203
    iget-object v3, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 205
    iget-object v4, p1, Landroidx/core/app/o0;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 208
    if-nez v4, :cond_5

    .line 210
    move-object v0, v8

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 215
    move-result-object v0

    .line 216
    :goto_5
    invoke-static {v3, v0}, Landroidx/core/app/t0;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 219
    iget-object v0, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 221
    iget-object v3, p1, Landroidx/core/app/o0;->q:Ljava/lang/CharSequence;

    .line 223
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 226
    move-result-object v0

    .line 227
    iget-boolean v3, p1, Landroidx/core/app/o0;->o:Z

    .line 229
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 232
    move-result-object v0

    .line 233
    iget v3, p1, Landroidx/core/app/o0;->m:I

    .line 235
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 238
    iget-object v0, p1, Landroidx/core/app/o0;->b:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 243
    move-result v3

    .line 244
    move v4, v7

    .line 245
    :goto_6
    if-ge v4, v3, :cond_6

    .line 247
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 253
    check-cast v9, Landroidx/core/app/l0;

    .line 255
    invoke-direct {p0, v9}, Landroidx/core/app/z0;->b(Landroidx/core/app/l0;)V

    .line 258
    goto :goto_6

    .line 259
    :cond_6
    iget-object v0, p1, Landroidx/core/app/o0;->D:Landroid/os/Bundle;

    .line 261
    if-eqz v0, :cond_7

    .line 263
    iget-object v3, p0, Landroidx/core/app/z0;->g:Landroid/os/Bundle;

    .line 265
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 268
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    iget-object v3, p1, Landroidx/core/app/o0;->H:Landroid/widget/RemoteViews;

    .line 272
    iput-object v3, p0, Landroidx/core/app/z0;->d:Landroid/widget/RemoteViews;

    .line 274
    iget-object v3, p1, Landroidx/core/app/o0;->I:Landroid/widget/RemoteViews;

    .line 276
    iput-object v3, p0, Landroidx/core/app/z0;->e:Landroid/widget/RemoteViews;

    .line 278
    iget-object v3, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 280
    iget-boolean v4, p1, Landroidx/core/app/o0;->n:Z

    .line 282
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 285
    iget-object v3, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 287
    iget-boolean v4, p1, Landroidx/core/app/o0;->z:Z

    .line 289
    invoke-static {v3, v4}, Landroidx/core/app/r0;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 292
    iget-object v3, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 294
    iget-object v4, p1, Landroidx/core/app/o0;->w:Ljava/lang/String;

    .line 296
    invoke-static {v3, v4}, Landroidx/core/app/r0;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 299
    iget-object v3, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 301
    iget-object v4, p1, Landroidx/core/app/o0;->y:Ljava/lang/String;

    .line 303
    invoke-static {v3, v4}, Landroidx/core/app/r0;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 306
    iget-object v3, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 308
    iget-boolean v4, p1, Landroidx/core/app/o0;->x:Z

    .line 310
    invoke-static {v3, v4}, Landroidx/core/app/r0;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 313
    iget v3, p1, Landroidx/core/app/o0;->O:I

    .line 315
    iput v3, p0, Landroidx/core/app/z0;->h:I

    .line 317
    iget-object v3, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 319
    iget-object v4, p1, Landroidx/core/app/o0;->C:Ljava/lang/String;

    .line 321
    invoke-static {v3, v4}, Landroidx/core/app/s0;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 324
    iget-object v3, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 326
    iget v4, p1, Landroidx/core/app/o0;->E:I

    .line 328
    invoke-static {v3, v4}, Landroidx/core/app/s0;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 331
    iget-object v3, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 333
    iget v4, p1, Landroidx/core/app/o0;->F:I

    .line 335
    invoke-static {v3, v4}, Landroidx/core/app/s0;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 338
    iget-object v3, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 340
    iget-object v4, p1, Landroidx/core/app/o0;->G:Landroid/app/Notification;

    .line 342
    invoke-static {v3, v4}, Landroidx/core/app/s0;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 345
    iget-object v3, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 347
    iget-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 349
    iget-object v9, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 351
    invoke-static {v3, v4, v9}, Landroidx/core/app/s0;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 354
    const/16 v3, 0x31c9

    const/16 v3, 0x1c

    .line 356
    if-ge v0, v3, :cond_8

    .line 358
    iget-object v0, p1, Landroidx/core/app/o0;->c:Ljava/util/ArrayList;

    .line 360
    invoke-static {v0}, Landroidx/core/app/z0;->f(Ljava/util/List;)Ljava/util/List;

    .line 363
    move-result-object v0

    .line 364
    iget-object v4, p1, Landroidx/core/app/o0;->U:Ljava/util/ArrayList;

    .line 366
    invoke-static {v0, v4}, Landroidx/core/app/z0;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 369
    move-result-object v0

    .line 370
    goto :goto_7

    .line 371
    :cond_8
    iget-object v0, p1, Landroidx/core/app/o0;->U:Ljava/util/ArrayList;

    .line 373
    :goto_7
    if-eqz v0, :cond_9

    .line 375
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_9

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v0

    .line 385
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_9

    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/lang/String;

    .line 397
    iget-object v9, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 399
    invoke-static {v9, v4}, Landroidx/core/app/s0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 402
    goto :goto_8

    .line 403
    :cond_9
    iget-object v0, p1, Landroidx/core/app/o0;->J:Landroid/widget/RemoteViews;

    .line 405
    iput-object v0, p0, Landroidx/core/app/z0;->i:Landroid/widget/RemoteViews;

    .line 407
    iget-object v0, p1, Landroidx/core/app/o0;->d:Ljava/util/ArrayList;

    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 412
    move-result v0

    .line 413
    if-lez v0, :cond_c

    .line 415
    invoke-virtual {p1}, Landroidx/core/app/o0;->c()Landroid/os/Bundle;

    .line 418
    move-result-object v0

    .line 419
    const-string v4, "android.car.EXTENSIONS"

    .line 421
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_a

    .line 427
    new-instance v0, Landroid/os/Bundle;

    .line 429
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 432
    :cond_a
    new-instance v9, Landroid/os/Bundle;

    .line 434
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 437
    new-instance v10, Landroid/os/Bundle;

    .line 439
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 442
    move v11, v7

    .line 443
    :goto_9
    iget-object v12, p1, Landroidx/core/app/o0;->d:Ljava/util/ArrayList;

    .line 445
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 448
    move-result v12

    .line 449
    if-ge v11, v12, :cond_b

    .line 451
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 454
    move-result-object v12

    .line 455
    iget-object v13, p1, Landroidx/core/app/o0;->d:Ljava/util/ArrayList;

    .line 457
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v13

    .line 461
    check-cast v13, Landroidx/core/app/l0;

    .line 463
    invoke-static {v13}, Landroidx/core/app/a1;->a(Landroidx/core/app/l0;)Landroid/os/Bundle;

    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 470
    add-int/lit8 v11, v11, 0x1

    .line 472
    goto :goto_9

    .line 473
    :cond_b
    const-string v11, "invisible_actions"

    .line 475
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 478
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 481
    invoke-virtual {p1}, Landroidx/core/app/o0;->c()Landroid/os/Bundle;

    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    iget-object v0, p0, Landroidx/core/app/z0;->g:Landroid/os/Bundle;

    .line 490
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 493
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    iget-object v4, p1, Landroidx/core/app/o0;->T:Ljava/lang/Object;

    .line 497
    if-eqz v4, :cond_d

    .line 499
    iget-object v9, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 501
    invoke-static {v9, v4}, Landroidx/core/app/t0;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 504
    :cond_d
    iget-object v4, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 506
    iget-object v9, p1, Landroidx/core/app/o0;->D:Landroid/os/Bundle;

    .line 508
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 511
    iget-object v4, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 513
    iget-object v9, p1, Landroidx/core/app/o0;->s:[Ljava/lang/CharSequence;

    .line 515
    invoke-static {v4, v9}, Landroidx/core/app/u0;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 518
    iget-object v4, p1, Landroidx/core/app/o0;->H:Landroid/widget/RemoteViews;

    .line 520
    if-eqz v4, :cond_e

    .line 522
    iget-object v9, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 524
    invoke-static {v9, v4}, Landroidx/core/app/u0;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 527
    :cond_e
    iget-object v4, p1, Landroidx/core/app/o0;->I:Landroid/widget/RemoteViews;

    .line 529
    if-eqz v4, :cond_f

    .line 531
    iget-object v9, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 533
    invoke-static {v9, v4}, Landroidx/core/app/u0;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 536
    :cond_f
    iget-object v4, p1, Landroidx/core/app/o0;->J:Landroid/widget/RemoteViews;

    .line 538
    if-eqz v4, :cond_10

    .line 540
    iget-object v9, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 542
    invoke-static {v9, v4}, Landroidx/core/app/u0;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 545
    :cond_10
    if-lt v0, v2, :cond_12

    .line 547
    iget-object v4, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 549
    iget v9, p1, Landroidx/core/app/o0;->L:I

    .line 551
    invoke-static {v4, v9}, Landroidx/core/app/v0;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 554
    iget-object v4, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 556
    iget-object v9, p1, Landroidx/core/app/o0;->r:Ljava/lang/CharSequence;

    .line 558
    invoke-static {v4, v9}, Landroidx/core/app/v0;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 561
    iget-object v4, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 563
    iget-object v9, p1, Landroidx/core/app/o0;->M:Ljava/lang/String;

    .line 565
    invoke-static {v4, v9}, Landroidx/core/app/v0;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 568
    iget-object v4, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 570
    iget-wide v9, p1, Landroidx/core/app/o0;->N:J

    .line 572
    invoke-static {v4, v9, v10}, Landroidx/core/app/v0;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 575
    iget-object v4, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 577
    iget v9, p1, Landroidx/core/app/o0;->O:I

    .line 579
    invoke-static {v4, v9}, Landroidx/core/app/v0;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 582
    iget-boolean v4, p1, Landroidx/core/app/o0;->B:Z

    .line 584
    if-eqz v4, :cond_11

    .line 586
    iget-object v4, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 588
    iget-boolean v9, p1, Landroidx/core/app/o0;->A:Z

    .line 590
    invoke-static {v4, v9}, Landroidx/core/app/v0;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 593
    :cond_11
    iget-object v4, p1, Landroidx/core/app/o0;->K:Ljava/lang/String;

    .line 595
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_12

    .line 601
    iget-object v4, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 603
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 618
    :cond_12
    if-lt v0, v3, :cond_14

    .line 620
    iget-object v3, p1, Landroidx/core/app/o0;->c:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    move-result-object v3

    .line 626
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_13

    .line 632
    goto :goto_a

    .line 633
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    move-result-object p1

    .line 637
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    .line 640
    throw v8

    .line 641
    :cond_14
    :goto_a
    const/16 v3, 0x377f

    const/16 v3, 0x1d

    .line 643
    if-lt v0, v3, :cond_15

    .line 645
    iget-object v3, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 647
    iget-boolean v4, p1, Landroidx/core/app/o0;->Q:Z

    .line 649
    invoke-static {v3, v4}, Landroidx/core/app/x0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 652
    iget-object v3, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 654
    invoke-static {v8}, Landroidx/core/app/n0;->a(Landroidx/core/app/n0;)Landroid/app/Notification$BubbleMetadata;

    .line 657
    move-result-object v4

    .line 658
    invoke-static {v3, v4}, Landroidx/core/app/x0;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 661
    :cond_15
    const/16 v3, 0x46b

    const/16 v3, 0x1f

    .line 663
    if-lt v0, v3, :cond_16

    .line 665
    iget v3, p1, Landroidx/core/app/o0;->P:I

    .line 667
    if-eqz v3, :cond_16

    .line 669
    iget-object v4, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 671
    invoke-static {v4, v3}, Landroidx/core/app/y0;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 674
    :cond_16
    iget-boolean p1, p1, Landroidx/core/app/o0;->S:Z

    .line 676
    if-eqz p1, :cond_19

    .line 678
    iget-object p1, p0, Landroidx/core/app/z0;->c:Landroidx/core/app/o0;

    .line 680
    iget-boolean p1, p1, Landroidx/core/app/o0;->x:Z

    .line 682
    if-eqz p1, :cond_17

    .line 684
    iput v5, p0, Landroidx/core/app/z0;->h:I

    .line 686
    goto :goto_b

    .line 687
    :cond_17
    iput v6, p0, Landroidx/core/app/z0;->h:I

    .line 689
    :goto_b
    iget-object p1, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 691
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 694
    iget-object p1, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 696
    invoke-virtual {p1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 699
    iget p1, v1, Landroid/app/Notification;->defaults:I

    .line 701
    and-int/lit8 p1, p1, -0x4

    .line 703
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 705
    iget-object v1, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 707
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 710
    if-lt v0, v2, :cond_19

    .line 712
    iget-object p1, p0, Landroidx/core/app/z0;->c:Landroidx/core/app/o0;

    .line 714
    iget-object p1, p1, Landroidx/core/app/o0;->w:Ljava/lang/String;

    .line 716
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 719
    move-result p1

    .line 720
    if-eqz p1, :cond_18

    .line 722
    iget-object p1, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 724
    const-string v0, "silent"

    .line 726
    invoke-static {p1, v0}, Landroidx/core/app/r0;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 729
    :cond_18
    iget-object p1, p0, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    .line 731
    iget v0, p0, Landroidx/core/app/z0;->h:I

    .line 733
    invoke-static {p1, v0}, Landroidx/core/app/v0;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 736
    :cond_19
    return-void
.end method

.method private b(Landroidx/core/app/l0;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/l0;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->j()Landroid/graphics/drawable/Icon;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/l0;->h()Ljava/lang/CharSequence;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/l0;->a()Landroid/app/PendingIntent;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/core/app/t0;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    invoke-virtual {p1}, Landroidx/core/app/l0;->e()[Landroidx/core/app/i1;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 31
    invoke-virtual {p1}, Landroidx/core/app/l0;->e()[Landroidx/core/app/i1;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-static {v1}, Landroidx/core/app/i1;->b([Landroidx/core/app/i1;)[Landroid/app/RemoteInput;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    array-length v2, v1

    const/4 v7, 0x7

    .line 40
    const/4 v7, 0x0

    move v3, v7

    .line 41
    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v7, 0x4

    .line 43
    aget-object v4, v1, v3

    const/4 v7, 0x2

    .line 45
    invoke-static {v0, v4}, Landroidx/core/app/r0;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 48
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/core/app/l0;->c()Landroid/os/Bundle;

    .line 54
    move-result-object v7

    move-object v1, v7

    .line 55
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 57
    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x7

    .line 59
    invoke-virtual {p1}, Landroidx/core/app/l0;->c()Landroid/os/Bundle;

    .line 62
    move-result-object v7

    move-object v2, v7

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v7, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x6

    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    .line 72
    :goto_2
    const-string v7, "android.support.allowGeneratedReplies"

    move-object v2, v7

    .line 74
    invoke-virtual {p1}, Landroidx/core/app/l0;->b()Z

    .line 77
    move-result v7

    move v3, v7

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    .line 83
    invoke-virtual {p1}, Landroidx/core/app/l0;->b()Z

    .line 86
    move-result v7

    move v3, v7

    .line 87
    invoke-static {v0, v3}, Landroidx/core/app/u0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 90
    const-string v7, "android.support.action.semanticAction"

    move-object v3, v7

    .line 92
    invoke-virtual {p1}, Landroidx/core/app/l0;->f()I

    .line 95
    move-result v7

    move v4, v7

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 99
    const/16 v7, 0x1c

    move v3, v7

    .line 101
    if-lt v2, v3, :cond_3

    const/4 v7, 0x4

    .line 103
    invoke-virtual {p1}, Landroidx/core/app/l0;->f()I

    .line 106
    move-result v7

    move v3, v7

    .line 107
    invoke-static {v0, v3}, Landroidx/core/app/w0;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 110
    :cond_3
    const/4 v7, 0x7

    const/16 v7, 0x1d

    move v3, v7

    .line 112
    if-lt v2, v3, :cond_4

    const/4 v7, 0x4

    .line 114
    invoke-virtual {p1}, Landroidx/core/app/l0;->j()Z

    .line 117
    move-result v7

    move v3, v7

    .line 118
    invoke-static {v0, v3}, Landroidx/core/app/x0;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 121
    :cond_4
    const/4 v7, 0x2

    const/16 v7, 0x1f

    move v3, v7

    .line 123
    if-lt v2, v3, :cond_5

    const/4 v7, 0x1

    .line 125
    invoke-virtual {p1}, Landroidx/core/app/l0;->i()Z

    .line 128
    move-result v7

    move v2, v7

    .line 129
    invoke-static {v0, v2}, Landroidx/core/app/y0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 132
    :cond_5
    const/4 v7, 0x1

    const-string v7, "android.support.action.showsUserInterface"

    move-object v2, v7

    .line 134
    invoke-virtual {p1}, Landroidx/core/app/l0;->g()Z

    .line 137
    move-result v7

    move p1, v7

    .line 138
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    .line 141
    invoke-static {v0, v1}, Landroidx/core/app/r0;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 144
    iget-object p1, v5, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    const/4 v7, 0x1

    .line 146
    invoke-static {v0}, Landroidx/core/app/r0;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 149
    move-result-object v7

    move-object v0, v7

    .line 150
    invoke-static {p1, v0}, Landroidx/core/app/r0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 153
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v5, 0x5

    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v6, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 6
    return-object v3

    .line 7
    :cond_1
    const/4 v6, 0x2

    new-instance v0, Landroidx/collection/i;

    const/4 v6, 0x5

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    add-int/2addr v1, v2

    const/4 v6, 0x6

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/i;-><init>(I)V

    const/4 v6, 0x7

    .line 21
    invoke-virtual {v0, v3}, Landroidx/collection/i;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/i;->addAll(Ljava/util/Collection;)Z

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 29
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x7

    .line 32
    return-object v3
.end method

.method private static f(Ljava/util/List;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez v3, :cond_0

    const/4 v5, 0x2

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    move v2, v6

    .line 22
    if-nez v2, :cond_1

    const/4 v6, 0x2

    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    invoke-static {v3}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 32
    throw v0

    const/4 v5, 0x4
.end method

.method private g(Landroid/app/Notification;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v3, 0x1

    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    const/4 v3, 0x1

    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    const/4 v3, 0x4

    .line 8
    and-int/lit8 v0, v0, -0x4

    const/4 v3, 0x4

    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    const/4 v3, 0x5

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/app/z0;->c:Landroidx/core/app/o0;

    const/4 v5, 0x3

    .line 3
    iget-object v0, v0, Landroidx/core/app/o0;->p:Landroidx/core/app/p0;

    const/4 v5, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0, v3}, Landroidx/core/app/p0;->b(Landroidx/core/app/k0;)V

    const/4 v5, 0x4

    .line 10
    :cond_0
    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0, v3}, Landroidx/core/app/p0;->e(Landroidx/core/app/k0;)Landroid/widget/RemoteViews;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 18
    :goto_0
    invoke-virtual {v3}, Landroidx/core/app/z0;->d()Landroid/app/Notification;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v5, 0x2

    iget-object v1, v3, Landroidx/core/app/z0;->c:Landroidx/core/app/o0;

    const/4 v5, 0x6

    .line 29
    iget-object v1, v1, Landroidx/core/app/o0;->H:Landroid/widget/RemoteViews;

    const/4 v5, 0x4

    .line 31
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v5, 0x3

    .line 35
    :cond_3
    const/4 v5, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v0, v3}, Landroidx/core/app/p0;->d(Landroidx/core/app/k0;)Landroid/widget/RemoteViews;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    if-eqz v1, :cond_4

    const/4 v5, 0x7

    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/4 v5, 0x6

    .line 45
    :cond_4
    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    .line 47
    iget-object v1, v3, Landroidx/core/app/z0;->c:Landroidx/core/app/o0;

    const/4 v5, 0x2

    .line 49
    iget-object v1, v1, Landroidx/core/app/o0;->p:Landroidx/core/app/p0;

    const/4 v5, 0x5

    .line 51
    invoke-virtual {v1, v3}, Landroidx/core/app/p0;->f(Landroidx/core/app/k0;)Landroid/widget/RemoteViews;

    .line 54
    move-result-object v5

    move-object v1, v5

    .line 55
    if-eqz v1, :cond_5

    const/4 v5, 0x7

    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    const/4 v5, 0x7

    .line 59
    :cond_5
    const/4 v5, 0x5

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    .line 61
    invoke-static {v2}, Landroidx/core/app/q0;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 64
    move-result-object v5

    move-object v1, v5

    .line 65
    if-eqz v1, :cond_6

    const/4 v5, 0x2

    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/p0;->a(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 70
    :cond_6
    const/4 v5, 0x7

    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 3
    const/16 v6, 0x1a

    move v1, v6

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    .line 7
    iget-object v0, v3, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Landroidx/core/app/z0;->b:Landroid/app/Notification$Builder;

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    iget v1, v3, Landroidx/core/app/z0;->h:I

    const/4 v5, 0x7

    .line 22
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 24
    invoke-static {v0}, Landroidx/core/app/r0;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 30
    iget v1, v0, Landroid/app/Notification;->flags:I

    const/4 v6, 0x7

    .line 32
    and-int/lit16 v1, v1, 0x200

    const/4 v5, 0x6

    .line 34
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 36
    iget v1, v3, Landroidx/core/app/z0;->h:I

    const/4 v6, 0x3

    .line 38
    const/4 v5, 0x2

    move v2, v5

    .line 39
    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    .line 41
    invoke-direct {v3, v0}, Landroidx/core/app/z0;->g(Landroid/app/Notification;)V

    const/4 v5, 0x5

    .line 44
    :cond_1
    const/4 v5, 0x2

    invoke-static {v0}, Landroidx/core/app/r0;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v1, v5

    .line 48
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 50
    iget v1, v0, Landroid/app/Notification;->flags:I

    const/4 v5, 0x4

    .line 52
    and-int/lit16 v1, v1, 0x200

    const/4 v5, 0x5

    .line 54
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 56
    iget v1, v3, Landroidx/core/app/z0;->h:I

    const/4 v5, 0x4

    .line 58
    const/4 v5, 0x1

    move v2, v5

    .line 59
    if-ne v1, v2, :cond_2

    const/4 v6, 0x5

    .line 61
    invoke-direct {v3, v0}, Landroidx/core/app/z0;->g(Landroid/app/Notification;)V

    const/4 v6, 0x3

    .line 64
    :cond_2
    const/4 v6, 0x4

    return-object v0
.end method
