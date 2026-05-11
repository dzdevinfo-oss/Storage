.class Lc8/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lc8/b;


# direct methods
.method constructor <init>(Lc8/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc8/a;->a:Lc8/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method private c(Ljava/io/InputStream;)[B
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v9, 0x2

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x7

    .line 6
    const/16 v9, 0x80

    move v1, v9

    .line 8
    new-array v1, v1, [B

    const/4 v9, 0x1

    .line 10
    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    .line 12
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    move-result v9

    move v4, v9

    .line 16
    const/4 v9, -0x1

    move v5, v9

    .line 17
    if-eq v4, v5, :cond_1

    const/4 v9, 0x2

    .line 19
    int-to-long v5, v4

    const/4 v9, 0x3

    .line 20
    add-long/2addr v2, v5

    const/4 v9, 0x6

    .line 21
    const-wide/32 v5, 0x100000

    const/4 v9, 0x6

    .line 24
    cmp-long v5, v2, v5

    const/4 v9, 0x5

    .line 26
    if-lez v5, :cond_0

    const/4 v9, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v5, v9

    .line 30
    invoke-virtual {v0, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v9, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    move-result-object v9

    move-object p1, v9

    .line 38
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Lc8/b;->d()Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    if-eqz v0, :cond_7

    const/4 v10, 0x3

    .line 9
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 12
    move-result-object v10

    move-object v0, v10

    .line 13
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 16
    move-result-object v10

    move-object v0, v10

    .line 17
    invoke-virtual {v0}, Ld8/k;->t()Lo8/j;

    .line 20
    move-result-object v10

    move-object v0, v10

    .line 21
    iget-object v1, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x6

    .line 23
    invoke-virtual {v1}, Lc8/b;->d()Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    const-string v10, "$$PHP_CGI$$"

    move-object v3, v10

    .line 29
    invoke-virtual {v0}, Le8/c;->c()Ljava/lang/String;

    .line 32
    move-result-object v10

    move-object v4, v10

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object v10

    move-object v2, v10

    .line 37
    invoke-static {v1, v2}, Lc8/b;->a(Lc8/b;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 40
    iget-object v1, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x3

    .line 42
    invoke-virtual {v1}, Lc8/b;->d()Ljava/lang/String;

    .line 45
    move-result-object v10

    move-object v2, v10

    .line 46
    const-string v10, "$$PHP_CLI$$"

    move-object v3, v10

    .line 48
    invoke-virtual {v0}, Lo8/j;->o()Ljava/lang/String;

    .line 51
    move-result-object v10

    move-object v4, v10

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object v10

    move-object v2, v10

    .line 56
    invoke-static {v1, v2}, Lc8/b;->a(Lc8/b;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 59
    iget-object v1, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x7

    .line 61
    invoke-virtual {v1}, Lc8/b;->d()Ljava/lang/String;

    .line 64
    move-result-object v10

    move-object v2, v10

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 70
    invoke-virtual {v0}, Le8/c;->c()Ljava/lang/String;

    .line 73
    move-result-object v10

    move-object v4, v10

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v10, " -c "

    move-object v4, v10

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Lo8/j;->r()Ljava/lang/String;

    .line 85
    move-result-object v10

    move-object v5, v10

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v10

    move-object v3, v10

    .line 93
    const-string v10, "$$PHP_CGI_FULL$$"

    move-object v5, v10

    .line 95
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    move-result-object v10

    move-object v2, v10

    .line 99
    invoke-static {v1, v2}, Lc8/b;->a(Lc8/b;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 102
    iget-object v1, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x5

    .line 104
    invoke-virtual {v1}, Lc8/b;->d()Ljava/lang/String;

    .line 107
    move-result-object v10

    move-object v2, v10

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 113
    invoke-virtual {v0}, Lo8/j;->o()Ljava/lang/String;

    .line 116
    move-result-object v10

    move-object v5, v10

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Lo8/j;->r()Ljava/lang/String;

    .line 126
    move-result-object v10

    move-object v4, v10

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v10

    move-object v3, v10

    .line 134
    const-string v10, "$$PHP_CLI_FULL$$"

    move-object v4, v10

    .line 136
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    move-result-object v10

    move-object v2, v10

    .line 140
    invoke-static {v1, v2}, Lc8/b;->a(Lc8/b;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 143
    iget-object v1, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x5

    .line 145
    invoke-virtual {v1}, Lc8/b;->e()Z

    .line 148
    move-result v10

    move v1, v10

    .line 149
    const-string v10, "LD_LIBRARY_PATH="

    move-object v2, v10

    .line 151
    if-eqz v1, :cond_3

    const/4 v10, 0x5

    .line 153
    sget-boolean v1, Ld8/l;->a:Z

    const/4 v10, 0x7

    .line 155
    if-eqz v1, :cond_3

    const/4 v10, 0x5

    .line 157
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 160
    move-result-object v10

    move-object v1, v10

    .line 161
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->b()Z

    .line 164
    move-result v10

    move v1, v10

    .line 165
    if-eqz v1, :cond_3

    const/4 v10, 0x1

    .line 167
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 170
    move-result-object v10

    move-object v1, v10

    .line 171
    const-string v10, "su"

    move-object v3, v10

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 176
    move-result-object v10

    move-object v1, v10

    .line 177
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 180
    move-result-object v10

    move-object v3, v10

    .line 181
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 184
    move-result-object v10

    move-object v4, v10

    .line 185
    new-instance v5, Ljava/io/File;

    const/4 v10, 0x6

    .line 187
    iget-object v6, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x1

    .line 189
    invoke-virtual {v6}, Lc8/b;->d()Ljava/lang/String;

    .line 192
    move-result-object v10

    move-object v6, v10

    .line 193
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 196
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 199
    move-result v10

    move v5, v10

    .line 200
    const-string v10, "\n"

    move-object v6, v10

    .line 202
    if-eqz v5, :cond_0

    const/4 v10, 0x7

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 209
    const-string v10, "sh "

    move-object v2, v10

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v2, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x7

    .line 216
    invoke-virtual {v2}, Lc8/b;->d()Ljava/lang/String;

    .line 219
    move-result-object v10

    move-object v2, v10

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v10

    move-object v0, v10

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 233
    move-result-object v10

    move-object v0, v10

    .line 234
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v10, 0x6

    .line 237
    goto/16 :goto_1

    .line 238
    :cond_0
    const/4 v10, 0x7

    iget-object v5, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x1

    .line 240
    invoke-virtual {v5}, Lc8/b;->d()Ljava/lang/String;

    .line 243
    move-result-object v10

    move-object v5, v10

    .line 244
    invoke-virtual {v0}, Le8/c;->c()Ljava/lang/String;

    .line 247
    move-result-object v10

    move-object v7, v10

    .line 248
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    move-result v10

    move v5, v10

    .line 252
    if-nez v5, :cond_2

    const/4 v10, 0x1

    .line 254
    iget-object v5, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x7

    .line 256
    invoke-virtual {v5}, Lc8/b;->d()Ljava/lang/String;

    .line 259
    move-result-object v10

    move-object v5, v10

    .line 260
    invoke-virtual {v0}, Lo8/j;->o()Ljava/lang/String;

    .line 263
    move-result-object v10

    move-object v0, v10

    .line 264
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    move-result v10

    move v0, v10

    .line 268
    if-eqz v0, :cond_1

    const/4 v10, 0x5

    .line 270
    goto :goto_0

    .line 271
    :cond_1
    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 276
    iget-object v2, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x5

    .line 278
    invoke-virtual {v2}, Lc8/b;->d()Ljava/lang/String;

    .line 281
    move-result-object v10

    move-object v2, v10

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v10

    move-object v0, v10

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 295
    move-result-object v10

    move-object v0, v10

    .line 296
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v10, 0x4

    .line 299
    goto :goto_1

    .line 300
    :cond_2
    const/4 v10, 0x2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 311
    move-result-object v10

    move-object v2, v10

    .line 312
    invoke-virtual {v2}, Ld8/t;->n()Ld8/k;

    .line 315
    move-result-object v10

    move-object v2, v10

    .line 316
    invoke-virtual {v2}, Ld8/k;->t()Lo8/j;

    .line 319
    move-result-object v10

    move-object v2, v10

    .line 320
    invoke-virtual {v2}, Le8/c;->e()Ljava/lang/String;

    .line 323
    move-result-object v10

    move-object v2, v10

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v10, " "

    move-object v2, v10

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v2, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x7

    .line 334
    invoke-virtual {v2}, Lc8/b;->d()Ljava/lang/String;

    .line 337
    move-result-object v10

    move-object v2, v10

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v10

    move-object v0, v10

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 351
    move-result-object v10

    move-object v0, v10

    .line 352
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v10, 0x5

    .line 355
    :goto_1
    const-string v10, "exit\n"

    move-object v0, v10

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 360
    move-result-object v10

    move-object v0, v10

    .line 361
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v10, 0x7

    .line 364
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    const/4 v10, 0x4

    .line 367
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const/4 v10, 0x6

    .line 370
    goto/16 :goto_5

    .line 372
    :cond_3
    const/4 v10, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v10, 0x3

    .line 374
    iget-object v3, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x1

    .line 376
    invoke-virtual {v3}, Lc8/b;->d()Ljava/lang/String;

    .line 379
    move-result-object v10

    move-object v3, v10

    .line 380
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 383
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 386
    move-result v10

    move v1, v10

    .line 387
    if-eqz v1, :cond_4

    const/4 v10, 0x7

    .line 389
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 392
    move-result-object v10

    move-object v0, v10

    .line 393
    iget-object v1, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x3

    .line 395
    invoke-virtual {v1}, Lc8/b;->d()Ljava/lang/String;

    .line 398
    move-result-object v10

    move-object v1, v10

    .line 399
    const-string v10, "sh"

    move-object v2, v10

    .line 401
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 404
    move-result-object v10

    move-object v1, v10

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 408
    move-result-object v10

    move-object v0, v10

    .line 409
    :goto_2
    move-object v1, v0

    .line 410
    goto/16 :goto_4

    .line 411
    :cond_4
    const/4 v10, 0x5

    iget-object v1, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x5

    .line 413
    invoke-virtual {v1}, Lc8/b;->d()Ljava/lang/String;

    .line 416
    move-result-object v10

    move-object v1, v10

    .line 417
    invoke-virtual {v0}, Le8/c;->c()Ljava/lang/String;

    .line 420
    move-result-object v10

    move-object v3, v10

    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 424
    move-result v10

    move v1, v10

    .line 425
    if-nez v1, :cond_6

    const/4 v10, 0x2

    .line 427
    iget-object v1, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x2

    .line 429
    invoke-virtual {v1}, Lc8/b;->d()Ljava/lang/String;

    .line 432
    move-result-object v10

    move-object v1, v10

    .line 433
    invoke-virtual {v0}, Lo8/j;->o()Ljava/lang/String;

    .line 436
    move-result-object v10

    move-object v0, v10

    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 440
    move-result v10

    move v0, v10

    .line 441
    if-eqz v0, :cond_5

    const/4 v10, 0x3

    .line 443
    goto :goto_3

    .line 444
    :cond_5
    const/4 v10, 0x7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 447
    move-result-object v10

    move-object v0, v10

    .line 448
    iget-object v1, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x5

    .line 450
    invoke-virtual {v1}, Lc8/b;->d()Ljava/lang/String;

    .line 453
    move-result-object v10

    move-object v1, v10

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 457
    move-result-object v10

    move-object v0, v10

    .line 458
    goto :goto_2

    .line 459
    :cond_6
    const/4 v10, 0x7

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 461
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 470
    move-result-object v10

    move-object v1, v10

    .line 471
    invoke-virtual {v1}, Ld8/t;->n()Ld8/k;

    .line 474
    move-result-object v10

    move-object v1, v10

    .line 475
    invoke-virtual {v1}, Ld8/k;->t()Lo8/j;

    .line 478
    move-result-object v10

    move-object v1, v10

    .line 479
    invoke-virtual {v1}, Le8/c;->e()Ljava/lang/String;

    .line 482
    move-result-object v10

    move-object v1, v10

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v10

    move-object v0, v10

    .line 490
    const-string v10, "ANDROID_DATA=/data"

    move-object v1, v10

    .line 492
    const-string v10, "ANDROID_ROOT=/system"

    move-object v2, v10

    .line 494
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 497
    move-result-object v10

    move-object v0, v10

    .line 498
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 501
    move-result-object v10

    move-object v1, v10

    .line 502
    iget-object v2, v8, Lc8/a;->a:Lc8/b;

    const/4 v10, 0x2

    .line 504
    invoke-virtual {v2}, Lc8/b;->d()Ljava/lang/String;

    .line 507
    move-result-object v10

    move-object v2, v10

    .line 508
    invoke-virtual {v1, v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    .line 511
    move-result-object v10

    move-object v0, v10

    .line 512
    goto/16 :goto_2

    .line 513
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 516
    move-result-object v10

    move-object v4, v10

    .line 517
    :goto_5
    const-string v10, "UTF-8"

    move-object v0, v10

    .line 519
    invoke-virtual {v8, v4, v0}, Lc8/a;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v10

    move-object v0, v10

    .line 523
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v10, 0x3

    .line 526
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 529
    return-object v0

    .line 530
    :cond_7
    const/4 v10, 0x7

    new-instance v0, Ljava/lang/Exception;

    const/4 v10, 0x5

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 537
    const-string v10, "Command of job "

    move-object v2, v10

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 545
    move-result v10

    move v2, v10

    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    const-string v10, " is empty!"

    move-object v2, v10

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    move-result-object v10

    move-object v1, v10

    .line 558
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 561
    throw v0

    const/4 v10, 0x7
.end method

.method b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v1, p1}, Lc8/a;->c(Ljava/io/InputStream;)[B

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x1

    .line 10
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lc8/a;->a()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
