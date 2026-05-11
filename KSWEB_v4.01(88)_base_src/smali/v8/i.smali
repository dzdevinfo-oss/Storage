.class public final Lv8/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lv8/i;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lv4/z;->a:Lv4/z;

    const/4 v5, 0x3

    .line 3
    const v0, 0x7f1201d3

    const/4 v5, 0x1

    .line 6
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    const-string v5, "getString(...)"

    move-object v1, v5

    .line 12
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 15
    sget-object v1, Lru/kslabs/ksweb/Define;->KSWEB_VERSION:Ljava/lang/String;

    const/4 v5, 0x5

    .line 17
    const/16 v5, 0x2260

    move v2, v5

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    const/4 v5, 0x2

    move v2, v5

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    const-string v5, "format(...)"

    move-object v1, v5

    .line 38
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 41
    return-object v0
.end method

.method public final b(Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 12

    move-object v8, p0

    .line 1
    const-string v10, ""

    move-object v0, v10

    .line 3
    const-string v11, "<br>"

    move-object v1, v11

    .line 5
    const-string v10, "kswebActivity"

    move-object v2, v10

    .line 7
    invoke-static {p1, v2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 10
    :try_start_0
    const/4 v10, 0x3

    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 13
    move-result-object v10

    move-object v2, v10

    .line 14
    const-string v11, "getInstance(...)"

    move-object v3, v11

    .line 16
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v10, "\tLighttpd "

    move-object v4, v10

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ld8/t;->k()Ld8/h;

    .line 35
    move-result-object v10

    move-object v4, v10

    .line 36
    invoke-virtual {v4}, Ld8/h;->t()Ll8/b;

    .line 39
    move-result-object v10

    move-object v4, v10

    .line 40
    invoke-virtual {v4}, Le8/c;->i()Ljava/lang/String;

    .line 43
    move-result-object v10

    move-object v4, v10

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v10

    move-object v3, v10

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v11, "\tPHP "

    move-object v3, v11

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ld8/t;->n()Ld8/k;

    .line 70
    move-result-object v11

    move-object v3, v11

    .line 71
    invoke-virtual {v3}, Ld8/k;->t()Lo8/j;

    .line 74
    move-result-object v10

    move-object v3, v10

    .line 75
    invoke-virtual {v3}, Le8/c;->i()Ljava/lang/String;

    .line 78
    move-result-object v10

    move-object v3, v10

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v10

    move-object v3, v10

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/16 v11, 0x9

    move v3, v11

    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 105
    move-result-object v11

    move-object v3, v11

    .line 106
    invoke-virtual {v3}, Ld8/t;->l()Ld8/i;

    .line 109
    move-result-object v11

    move-object v3, v11

    .line 110
    invoke-virtual {v3}, Ld8/i;->x()Lm8/d;

    .line 113
    move-result-object v11

    move-object v3, v11

    .line 114
    invoke-virtual {v3}, Lm8/d;->g()Ljava/lang/String;

    .line 117
    move-result-object v11

    move-object v3, v11

    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const/16 v10, 0x20

    move v3, v10

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ld8/t;->l()Ld8/i;

    .line 129
    move-result-object v10

    move-object v5, v10

    .line 130
    invoke-virtual {v5}, Ld8/i;->x()Lm8/d;

    .line 133
    move-result-object v11

    move-object v5, v11

    .line 134
    invoke-virtual {v5}, Le8/c;->i()Ljava/lang/String;

    .line 137
    move-result-object v11

    move-object v5, v11

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v11

    move-object v4, v11

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v10, "\tApache "

    move-object v4, v10

    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ld8/t;->d()Ld8/a;

    .line 164
    move-result-object v11

    move-object v4, v11

    .line 165
    invoke-virtual {v4}, Ld8/a;->t()Lf8/b;

    .line 168
    move-result-object v11

    move-object v4, v11

    .line 169
    invoke-virtual {v4}, Le8/c;->i()Ljava/lang/String;

    .line 172
    move-result-object v10

    move-object v4, v10

    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v11

    move-object v4, v11

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 188
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v10, "\tNginx "

    move-object v4, v10

    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Ld8/t;->m()Ld8/j;

    .line 199
    move-result-object v11

    move-object v4, v11

    .line 200
    invoke-virtual {v4}, Ld8/j;->t()Ln8/b;

    .line 203
    move-result-object v11

    move-object v4, v11

    .line 204
    invoke-virtual {v4}, Le8/c;->i()Ljava/lang/String;

    .line 207
    move-result-object v10

    move-object v4, v10

    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v10

    move-object v4, v10

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 223
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v11, "\tKSWEBFTP 1.0<br>"

    move-object v4, v11

    .line 228
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v11

    move-object v4, v11

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v11, "\tEditor "

    move-object v4, v11

    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    sget-object v4, Lru/kslabs/ksweb/Define;->EDITOR_VERSION:Ljava/lang/String;

    const/4 v11, 0x2

    .line 250
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v10

    move-object v1, v10

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 262
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v10, "\tMsmtp "

    move-object v1, v10

    .line 270
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2}, Ld8/t;->n()Ld8/k;

    .line 276
    move-result-object v11

    move-object v1, v11

    .line 277
    invoke-virtual {v1}, Ld8/k;->t()Lo8/j;

    .line 280
    move-result-object v10

    move-object v1, v10

    .line 281
    invoke-virtual {v1}, Lo8/j;->z()Ljava/lang/String;

    .line 284
    move-result-object v10

    move-object v1, v10

    .line 285
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v11

    move-object v1, v11

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v11, "\tAndroid SDK: "

    move-object v0, v11

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x4

    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    const-string v10, " (v"

    move-object v0, v10

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v10, 0x4

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v11, ")<br>"

    move-object v0, v11

    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v11

    move-object v0, v11

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v10, "\tArchitecture: "

    move-object v0, v10

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    sget-object v0, Ls8/b;->a:Ls8/a;

    const/4 v11, 0x2

    .line 344
    invoke-virtual {v0}, Ls8/a;->i()Ljava/lang/String;

    .line 347
    move-result-object v11

    move-object v0, v11

    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v10

    move-object v0, v10

    .line 355
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 358
    move-result-object v10

    move-object v2, v10

    .line 359
    const/4 v10, 0x1

    move v4, v10

    .line 360
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 363
    move-result v11

    move v2, v11

    .line 364
    new-instance v4, Lq6/z1;

    const/4 v11, 0x4

    .line 366
    invoke-direct {v4, p1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x6

    .line 369
    const v5, 0x7f12001d

    const/4 v10, 0x7

    .line 372
    invoke-static {v5}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 375
    move-result-object v10

    move-object v5, v10

    .line 376
    sget-object v6, Lv4/z;->a:Lv4/z;

    const/4 v10, 0x2

    .line 378
    const v6, 0x7f12001e

    const/4 v11, 0x6

    .line 381
    invoke-static {v6}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 384
    move-result-object v11

    move-object v6, v11

    .line 385
    const-string v10, "getString(...)"

    move-object v7, v10

    .line 387
    invoke-static {v6, v7}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 390
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 392
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 395
    invoke-virtual {p1}, Lru/kslabs/ksweb/KSWEBActivity;->S0()Ljava/lang/String;

    .line 398
    move-result-object v11

    move-object p1, v11

    .line 399
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    sget-object p1, Le8/c;->d:Le8/b;

    const/4 v10, 0x5

    .line 407
    invoke-virtual {p1}, Le8/b;->a()Le8/a;

    .line 410
    move-result-object v11

    move-object p1, v11

    .line 411
    sget-object v3, Le8/a;->e:Le8/a;

    const/4 v10, 0x1

    .line 413
    if-ne p1, v3, :cond_0

    const/4 v11, 0x7

    .line 415
    const-string v11, "32-bit"

    move-object p1, v11

    .line 417
    goto :goto_0

    .line 418
    :catch_0
    move-exception p1

    .line 419
    goto :goto_1

    .line 420
    :cond_0
    const/4 v10, 0x4

    const-string v10, "64-bit"

    move-object p1, v10

    .line 422
    :goto_0
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v10

    move-object p1, v10

    .line 429
    const/16 v11, 0x2260

    move v3, v11

    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v10

    move-object v3, v10

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v11

    move-object v2, v11

    .line 439
    filled-new-array {p1, v3, v1, v0, v2}, [Ljava/lang/Object;

    .line 442
    move-result-object v10

    move-object p1, v10

    .line 443
    const/4 v10, 0x5

    move v0, v10

    .line 444
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 447
    move-result-object v10

    move-object p1, v10

    .line 448
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    move-result-object v10

    move-object p1, v10

    .line 452
    const-string v10, "format(...)"

    move-object v0, v10

    .line 454
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 457
    const/4 v11, 0x0

    move v0, v11

    .line 458
    invoke-virtual {v4, v5, p1, v0}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    return-void

    .line 462
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x7

    .line 465
    return-void
.end method

.method public final c(Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "kswebActivity"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    new-instance v0, Lq6/z1;

    const/4 v6, 0x4

    .line 8
    invoke-direct {v0, p1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 11
    const p1, 0x7f1202aa

    const/4 v6, 0x7

    .line 14
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    sget-object v1, Lv4/z;->a:Lv4/z;

    const/4 v6, 0x7

    .line 20
    const v1, 0x7f1202ab

    const/4 v6, 0x6

    .line 23
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    const-string v6, "getString(...)"

    move-object v2, v6

    .line 29
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 32
    sget-object v2, Lru/kslabs/ksweb/Define;->KSWEB_VERSION:Ljava/lang/String;

    const/4 v6, 0x7

    .line 34
    const/16 v6, 0x2260

    move v3, v6

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    move-object v3, v6

    .line 40
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    const/4 v6, 0x2

    move v3, v6

    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    const-string v6, "format(...)"

    move-object v2, v6

    .line 55
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 58
    const/4 v6, 0x0

    move v2, v6

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 62
    return-void
.end method
