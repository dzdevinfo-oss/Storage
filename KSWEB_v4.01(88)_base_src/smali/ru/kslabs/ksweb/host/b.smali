.class public Lru/kslabs/ksweb/host/b;
.super Lq7/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Z

.field d:Ld8/t;


# direct methods
.method public constructor <init>(Ld8/t;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lq7/b;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-boolean v0, v1, Lru/kslabs/ksweb/host/b;->c:Z

    const/4 v3, 0x3

    .line 14
    iput-object p1, v1, Lru/kslabs/ksweb/host/b;->d:Ld8/t;

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/b;->v()V

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/b;->w()V

    const/4 v3, 0x6

    .line 22
    return-void
.end method


# virtual methods
.method public c(Lru/kslabs/ksweb/host/HostData;)Z
    .locals 12

    move-object v8, p0

    .line 1
    const-string v11, "_host.conf"

    move-object v0, v11

    .line 3
    const-string v11, "/"

    move-object v1, v11

    .line 5
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 8
    move-result-object v11

    move-object v2, v11

    .line 9
    invoke-static {v2, p1}, Lru/kslabs/ksweb/host/Host;->x(Landroid/content/Context;Lru/kslabs/ksweb/host/HostData;)Z

    .line 12
    move-result v10

    move v2, v10

    .line 13
    const/4 v11, 0x0

    move v3, v11

    .line 14
    if-eqz v2, :cond_c

    const/4 v10, 0x5

    .line 16
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 19
    move-result-object v10

    move-object v2, v10

    .line 20
    iget-object v4, v8, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 22
    invoke-static {v2, v4, p1}, Lru/kslabs/ksweb/host/Host;->z(Landroid/content/Context;Ljava/util/ArrayList;Lru/kslabs/ksweb/host/HostData;)Z

    .line 25
    move-result v10

    move v2, v10

    .line 26
    if-nez v2, :cond_0

    const/4 v10, 0x4

    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v11, 0x6

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 32
    move-result-object v10

    move-object v2, v10

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    move-result-object v11

    move-object v2, v11

    .line 37
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 40
    move-result-object v11

    move-object v4, v11

    .line 41
    invoke-static {v4}, Lru/kslabs/ksweb/host/Host;->I(Ljava/lang/String;)Z

    .line 44
    move-result v11

    move v4, v11

    .line 45
    if-eqz v4, :cond_2

    const/4 v10, 0x2

    .line 47
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->g()Z

    .line 50
    move-result v10

    move v5, v10

    .line 51
    if-nez v5, :cond_1

    const/4 v10, 0x1

    .line 53
    new-instance v5, Ljava/io/BufferedInputStream;

    const/4 v11, 0x7

    .line 55
    const-string v10, "default_local_host.conf"

    move-object v6, v10

    .line 57
    invoke-virtual {v2, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 60
    move-result-object v10

    move-object v2, v10

    .line 61
    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x5

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_1
    const/4 v11, 0x7

    new-instance v5, Ljava/io/BufferedInputStream;

    const/4 v11, 0x4

    .line 70
    const-string v11, "default_local_host_https.conf"

    move-object v6, v11

    .line 72
    invoke-virtual {v2, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 75
    move-result-object v10

    move-object v2, v10

    .line 76
    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v8}, Lru/kslabs/ksweb/host/b;->q()Lru/kslabs/ksweb/host/HostGeneral;

    .line 83
    move-result-object v11

    move-object v5, v11

    .line 84
    invoke-virtual {v5}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 87
    move-result-object v10

    move-object v5, v10

    .line 88
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 91
    move-result-object v11

    move-object v6, v11

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v11

    move v5, v11

    .line 96
    if-eqz v5, :cond_3

    const/4 v11, 0x2

    .line 98
    new-instance v5, Ljava/io/BufferedInputStream;

    const/4 v11, 0x3

    .line 100
    const-string v10, "default_host.conf"

    move-object v6, v10

    .line 102
    invoke-virtual {v2, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 105
    move-result-object v11

    move-object v2, v11

    .line 106
    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x5

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v8}, Lru/kslabs/ksweb/host/b;->q()Lru/kslabs/ksweb/host/HostGeneral;

    .line 113
    move-result-object v11

    move-object v5, v11

    .line 114
    invoke-virtual {v5}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 117
    move-result-object v10

    move-object v5, v10

    .line 118
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 121
    move-result-object v10

    move-object v6, v10

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v10

    move v5, v10

    .line 126
    if-nez v5, :cond_4

    const/4 v10, 0x6

    .line 128
    new-instance v5, Ljava/io/BufferedInputStream;

    const/4 v10, 0x5

    .line 130
    const-string v11, "default_virtual_on_socket_host.conf"

    move-object v6, v11

    .line 132
    invoke-virtual {v2, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 135
    move-result-object v10

    move-object v2, v10

    .line 136
    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x3

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 v10, 0x3

    const/4 v11, 0x0

    move v5, v11

    .line 141
    :goto_0
    new-instance v2, Ljava/io/File;

    const/4 v10, 0x3

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 148
    iget-object v7, v8, Lru/kslabs/ksweb/host/b;->d:Ld8/t;

    const/4 v11, 0x5

    .line 150
    invoke-virtual {v7}, Ld8/t;->k()Ld8/h;

    .line 153
    move-result-object v11

    move-object v7, v11

    .line 154
    invoke-virtual {v7}, Ld8/h;->t()Ll8/b;

    .line 157
    move-result-object v10

    move-object v7, v10

    .line 158
    invoke-virtual {v7}, Ll8/b;->q()Ljava/lang/String;

    .line 161
    move-result-object v10

    move-object v7, v10

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 171
    move-result-object v11

    move-object v7, v11

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v11

    move-object v6, v11

    .line 182
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 188
    move-result v11

    move v6, v11

    .line 189
    if-eqz v6, :cond_5

    const/4 v10, 0x5

    .line 191
    new-instance v2, Ljava/io/File;

    const/4 v10, 0x1

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 198
    iget-object v7, v8, Lru/kslabs/ksweb/host/b;->d:Ld8/t;

    const/4 v10, 0x3

    .line 200
    invoke-virtual {v7}, Ld8/t;->k()Ld8/h;

    .line 203
    move-result-object v11

    move-object v7, v11

    .line 204
    invoke-virtual {v7}, Ld8/h;->t()Ll8/b;

    .line 207
    move-result-object v10

    move-object v7, v10

    .line 208
    invoke-virtual {v7}, Ll8/b;->q()Ljava/lang/String;

    .line 211
    move-result-object v10

    move-object v7, v10

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 221
    move-result-object v11

    move-object v1, v11

    .line 222
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v10, "_"

    move-object v1, v10

    .line 227
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 233
    move-result-object v11

    move-object v1, v11

    .line 234
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v11

    move-object v0, v11

    .line 244
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 247
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 250
    goto :goto_1

    .line 251
    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 254
    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v11, 0x4

    .line 256
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x5

    .line 259
    invoke-static {v5, v0}, Ls8/a1;->s(Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;)V

    const/4 v10, 0x3

    .line 262
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    const/4 v10, 0x7

    .line 265
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v11, 0x4

    .line 268
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v11, 0x2

    .line 271
    if-eqz v4, :cond_6

    const/4 v10, 0x2

    .line 273
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->g()Z

    .line 276
    move-result v11

    move v0, v11

    .line 277
    if-nez v0, :cond_6

    const/4 v10, 0x4

    .line 279
    new-instance v0, Lru/kslabs/ksweb/host/HostLocal;

    const/4 v11, 0x5

    .line 281
    invoke-direct {v0, v2}, Lru/kslabs/ksweb/host/HostLocal;-><init>(Ljava/io/File;)V

    const/4 v11, 0x4

    .line 284
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 287
    move-result-object v10

    move-object v1, v10

    .line 288
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostLocal;->s(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 291
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 294
    move-result-object v10

    move-object v1, v10

    .line 295
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostLocal;->n(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 298
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 301
    move-result-object v10

    move-object v1, v10

    .line 302
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostLocal;->q(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 305
    :cond_6
    const/4 v10, 0x5

    if-eqz v4, :cond_7

    const/4 v11, 0x1

    .line 307
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->g()Z

    .line 310
    move-result v11

    move v0, v11

    .line 311
    if-eqz v0, :cond_7

    const/4 v11, 0x5

    .line 313
    new-instance v0, Lru/kslabs/ksweb/host/HTTPSLighttpd;

    const/4 v10, 0x3

    .line 315
    invoke-direct {v0, v2}, Lru/kslabs/ksweb/host/HTTPSLighttpd;-><init>(Ljava/io/File;)V

    const/4 v11, 0x1

    .line 318
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 321
    move-result-object v10

    move-object v1, v10

    .line 322
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HTTPSLighttpd;->s(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 325
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 328
    move-result-object v11

    move-object v1, v11

    .line 329
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HTTPSLighttpd;->n(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 332
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->a()Ljava/lang/String;

    .line 335
    move-result-object v10

    move-object v1, v10

    .line 336
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HTTPSLighttpd;->m(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 339
    :cond_7
    const/4 v11, 0x6

    if-nez v4, :cond_8

    const/4 v10, 0x1

    .line 341
    invoke-virtual {v8}, Lru/kslabs/ksweb/host/b;->q()Lru/kslabs/ksweb/host/HostGeneral;

    .line 344
    move-result-object v10

    move-object v0, v10

    .line 345
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 348
    move-result-object v10

    move-object v0, v10

    .line 349
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 352
    move-result-object v10

    move-object v1, v10

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v11

    move v0, v11

    .line 357
    if-eqz v0, :cond_8

    const/4 v10, 0x2

    .line 359
    new-instance v0, Lru/kslabs/ksweb/host/HostCommon;

    const/4 v11, 0x5

    .line 361
    invoke-direct {v0, v2}, Lru/kslabs/ksweb/host/HostCommon;-><init>(Ljava/io/File;)V

    const/4 v11, 0x6

    .line 364
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 367
    move-result-object v11

    move-object v1, v11

    .line 368
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostCommon;->s(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 371
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 374
    move-result-object v10

    move-object v1, v10

    .line 375
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostCommon;->n(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 378
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 381
    move-result-object v10

    move-object v1, v10

    .line 382
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostCommon;->q(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 385
    :cond_8
    const/4 v11, 0x4

    if-nez v4, :cond_9

    const/4 v11, 0x7

    .line 387
    invoke-virtual {v8}, Lru/kslabs/ksweb/host/b;->q()Lru/kslabs/ksweb/host/HostGeneral;

    .line 390
    move-result-object v11

    move-object v0, v11

    .line 391
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 394
    move-result-object v11

    move-object v0, v11

    .line 395
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 398
    move-result-object v10

    move-object v1, v10

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v10

    move v0, v10

    .line 403
    if-nez v0, :cond_9

    const/4 v10, 0x7

    .line 405
    new-instance v0, Lru/kslabs/ksweb/host/HostVirtualOnSocket;

    const/4 v11, 0x5

    .line 407
    invoke-direct {v0, v2}, Lru/kslabs/ksweb/host/HostVirtualOnSocket;-><init>(Ljava/io/File;)V

    const/4 v11, 0x5

    .line 410
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 413
    move-result-object v11

    move-object v1, v11

    .line 414
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostVirtualOnSocket;->s(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 417
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 420
    move-result-object v10

    move-object v1, v10

    .line 421
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostVirtualOnSocket;->n(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 424
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 427
    move-result-object v10

    move-object p1, v10

    .line 428
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/host/HostVirtualOnSocket;->q(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 431
    :cond_9
    const/4 v10, 0x4

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 434
    move-result-object v11

    move-object p1, v11

    .line 435
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->q()Z

    .line 438
    move-result v11

    move p1, v11

    .line 439
    if-eqz p1, :cond_a

    const/4 v11, 0x4

    .line 441
    invoke-virtual {v8}, Lru/kslabs/ksweb/host/b;->t()V

    const/4 v10, 0x7

    .line 444
    :cond_a
    const/4 v11, 0x2

    invoke-virtual {v8}, Lru/kslabs/ksweb/host/b;->v()V

    const/4 v10, 0x2

    .line 447
    invoke-virtual {v8}, Lru/kslabs/ksweb/host/b;->w()V

    const/4 v11, 0x6

    .line 450
    sget-object p1, Lp7/j1;->t:Lp7/j1;

    const/4 v11, 0x3

    .line 452
    if-eqz p1, :cond_b

    const/4 v11, 0x1

    .line 454
    invoke-virtual {p1}, Lp7/j1;->o()V

    const/4 v11, 0x3

    .line 457
    :cond_b
    const/4 v10, 0x2

    invoke-virtual {v8}, Lq7/b;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    const/4 v10, 0x1

    move p1, v10

    .line 461
    return p1

    .line 462
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v11, 0x5

    .line 465
    :cond_c
    const/4 v10, 0x3

    return v3
.end method

.method public d(Lru/kslabs/ksweb/host/HostData;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "_host.conf"

    move-object v0, v8

    .line 3
    const-string v8, "/"

    move-object v1, v8

    .line 5
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    invoke-static {v2, p1}, Lru/kslabs/ksweb/host/Host;->x(Landroid/content/Context;Lru/kslabs/ksweb/host/HostData;)Z

    .line 12
    move-result v8

    move v2, v8

    .line 13
    if-eqz v2, :cond_4

    const/4 v8, 0x5

    .line 15
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    iget-object v3, v6, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 21
    invoke-static {v2, v3, p1}, Lru/kslabs/ksweb/host/Host;->z(Landroid/content/Context;Ljava/util/ArrayList;Lru/kslabs/ksweb/host/HostData;)Z

    .line 24
    move-result v8

    move v2, v8

    .line 25
    if-nez v2, :cond_0

    const/4 v8, 0x3

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    :try_start_0
    const/4 v8, 0x2

    new-instance v3, Ljava/io/BufferedInputStream;

    const/4 v8, 0x7

    .line 39
    const-string v8, "default_local_host_pass_protected.conf"

    move-object v4, v8

    .line 41
    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    move-result-object v8

    move-object v2, v8

    .line 45
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x3

    .line 48
    new-instance v2, Ljava/io/File;

    const/4 v8, 0x6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 55
    iget-object v5, v6, Lru/kslabs/ksweb/host/b;->d:Ld8/t;

    const/4 v8, 0x5

    .line 57
    invoke-virtual {v5}, Ld8/t;->k()Ld8/h;

    .line 60
    move-result-object v8

    move-object v5, v8

    .line 61
    invoke-virtual {v5}, Ld8/h;->t()Ll8/b;

    .line 64
    move-result-object v8

    move-object v5, v8

    .line 65
    invoke-virtual {v5}, Ll8/b;->q()Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v5, v8

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object v5, v8

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object v4, v8

    .line 89
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 95
    move-result v8

    move v4, v8

    .line 96
    if-eqz v4, :cond_1

    const/4 v8, 0x5

    .line 98
    new-instance v2, Ljava/io/File;

    const/4 v8, 0x6

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 105
    iget-object v5, v6, Lru/kslabs/ksweb/host/b;->d:Ld8/t;

    const/4 v8, 0x7

    .line 107
    invoke-virtual {v5}, Ld8/t;->k()Ld8/h;

    .line 110
    move-result-object v8

    move-object v5, v8

    .line 111
    invoke-virtual {v5}, Ld8/h;->t()Ll8/b;

    .line 114
    move-result-object v8

    move-object v5, v8

    .line 115
    invoke-virtual {v5}, Ll8/b;->q()Ljava/lang/String;

    .line 118
    move-result-object v8

    move-object v5, v8

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 128
    move-result-object v8

    move-object v1, v8

    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v8, "_"

    move-object v1, v8

    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 140
    move-result-object v8

    move-object v1, v8

    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v8

    move-object v0, v8

    .line 151
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 160
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v8, 0x5

    .line 162
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x6

    .line 165
    invoke-static {v3, v0}, Ls8/a1;->s(Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;)V

    const/4 v8, 0x3

    .line 168
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    const/4 v8, 0x6

    .line 171
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v8, 0x6

    .line 174
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v8, 0x3

    .line 177
    new-instance v0, Lru/kslabs/ksweb/host/HostLocal;

    const/4 v8, 0x5

    .line 179
    invoke-direct {v0, v2}, Lru/kslabs/ksweb/host/HostLocal;-><init>(Ljava/io/File;)V

    const/4 v8, 0x5

    .line 182
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 185
    move-result-object v8

    move-object v1, v8

    .line 186
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostLocal;->s(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 189
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 192
    move-result-object v8

    move-object v1, v8

    .line 193
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/host/HostLocal;->n(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 196
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 199
    move-result-object v8

    move-object p1, v8

    .line 200
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/host/HostLocal;->q(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 203
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 206
    move-result-object v8

    move-object p1, v8

    .line 207
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->q()Z

    .line 210
    move-result v8

    move p1, v8

    .line 211
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 213
    invoke-virtual {v6}, Lru/kslabs/ksweb/host/b;->t()V

    const/4 v8, 0x3

    .line 216
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v6}, Lru/kslabs/ksweb/host/b;->v()V

    const/4 v8, 0x5

    .line 219
    invoke-virtual {v6}, Lru/kslabs/ksweb/host/b;->w()V

    const/4 v8, 0x7

    .line 222
    sget-object p1, Lp7/j1;->t:Lp7/j1;

    const/4 v8, 0x3

    .line 224
    if-eqz p1, :cond_3

    const/4 v8, 0x3

    .line 226
    invoke-virtual {p1}, Lp7/j1;->o()V

    const/4 v8, 0x2

    .line 229
    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v6}, Lq7/b;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    return-void

    .line 233
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x2

    .line 236
    :cond_4
    const/4 v8, 0x2

    :goto_2
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public n()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    .line 6
    const-string v5, "_host.conf"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x1

    .line 13
    iget-object v2, v3, Lru/kslabs/ksweb/host/b;->d:Ld8/t;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v2}, Ld8/t;->k()Ld8/h;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    invoke-virtual {v2}, Ld8/h;->t()Ll8/b;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v2}, Ll8/b;->s()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 30
    invoke-static {v1, v0}, Ls8/a1;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    .line 33
    return-void
.end method

.method public o()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 6
    const-string v6, "_host.conf"

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x5

    .line 13
    iget-object v2, v3, Lru/kslabs/ksweb/host/b;->d:Ld8/t;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v2}, Ld8/t;->k()Ld8/h;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    invoke-virtual {v2}, Ld8/h;->t()Ll8/b;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    invoke-virtual {v2}, Ll8/b;->o()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 30
    invoke-static {v1, v0}, Ls8/a1;->b(Ljava/io/File;Ljava/util/ArrayList;)V

    const/4 v5, 0x2

    .line 33
    return-void
.end method

.method public p(Lru/kslabs/ksweb/host/HostData;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-static {v0, p1}, Lru/kslabs/ksweb/host/Host;->x(Landroid/content/Context;Lru/kslabs/ksweb/host/HostData;)Z

    .line 8
    move-result v8

    move v0, v8

    .line 9
    const/4 v8, 0x0

    move v1, v8

    .line 10
    if-eqz v0, :cond_6

    const/4 v9, 0x7

    .line 12
    iget-object v0, v6, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 14
    invoke-static {v0, p1}, Lru/kslabs/ksweb/host/Host;->y(Ljava/util/ArrayList;Lru/kslabs/ksweb/host/HostData;)Z

    .line 17
    move-result v9

    move v0, v9

    .line 18
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v8

    move v2, v8

    .line 27
    :cond_1
    const/4 v8, 0x1

    :goto_0
    if-ge v1, v2, :cond_3

    const/4 v9, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v9

    move-object v3, v9

    .line 33
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    .line 35
    check-cast v3, Lru/kslabs/ksweb/host/Host;

    const/4 v8, 0x6

    .line 37
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 40
    move-result-object v9

    move-object v4, v9

    .line 41
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 44
    move-result-object v8

    move-object v5, v8

    .line 45
    invoke-virtual {v4, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v8

    move v4, v8

    .line 49
    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 51
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/HostData;->k()I

    .line 54
    move-result v9

    move v4, v9

    .line 55
    const/4 v8, 0x3

    move v5, v8

    .line 56
    if-ne v4, v5, :cond_2

    const/4 v8, 0x1

    .line 58
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 61
    move-result-object v9

    move-object v4, v9

    .line 62
    invoke-virtual {v3, v4}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 65
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v4, v8

    .line 69
    invoke-virtual {v3, v4}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p1}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 76
    move-result-object v9

    move-object v3, v9

    .line 77
    invoke-virtual {v6, v3}, Lru/kslabs/ksweb/host/b;->r(Ljava/io/File;)Z

    .line 80
    invoke-virtual {v6, p1}, Lru/kslabs/ksweb/host/b;->c(Lru/kslabs/ksweb/host/HostData;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v9, 0x2

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 87
    move-result-object v9

    move-object p1, v9

    .line 88
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->q()Z

    .line 91
    move-result v8

    move p1, v8

    .line 92
    if-eqz p1, :cond_4

    const/4 v9, 0x2

    .line 94
    invoke-virtual {v6}, Lru/kslabs/ksweb/host/b;->t()V

    const/4 v8, 0x4

    .line 97
    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v6}, Lq7/b;->m()V

    const/4 v9, 0x6

    .line 100
    sget-object p1, Lp7/j1;->t:Lp7/j1;

    const/4 v9, 0x3

    .line 102
    if-eqz p1, :cond_5

    const/4 v9, 0x5

    .line 104
    invoke-virtual {p1}, Lp7/j1;->o()V

    const/4 v9, 0x2

    .line 107
    :cond_5
    const/4 v8, 0x6

    const/4 v9, 0x1

    move p1, v9

    .line 108
    return p1

    .line 109
    :cond_6
    const/4 v8, 0x4

    return v1
.end method

.method public q()Lru/kslabs/ksweb/host/HostGeneral;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    .line 10
    iget-object v1, v3, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    check-cast v1, Lru/kslabs/ksweb/host/Host;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/HostData;->k()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    const/4 v5, 0x3

    move v2, v5

    .line 23
    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    .line 25
    iget-object v1, v3, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    check-cast v0, Lru/kslabs/ksweb/host/HostGeneral;

    const/4 v5, 0x5

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 38
    return-object v0
.end method

.method public r(Ljava/io/File;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v3, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v5

    move v2, v5

    .line 9
    if-ge v0, v2, :cond_1

    const/4 v5, 0x5

    .line 11
    iget-object v2, v3, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    check-cast v2, Lru/kslabs/ksweb/host/Host;

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 29
    iget-object v1, v3, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    check-cast v1, Lru/kslabs/ksweb/host/Host;

    const/4 v5, 0x5

    .line 37
    invoke-virtual {v1}, Lru/kslabs/ksweb/host/Host;->D()V

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/b;->v()V

    const/4 v5, 0x6

    .line 43
    const/4 v5, 0x1

    move v1, v5

    .line 44
    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x3

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->q()Z

    .line 54
    move-result v5

    move p1, v5

    .line 55
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 57
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 59
    invoke-virtual {v3}, Lru/kslabs/ksweb/host/b;->t()V

    const/4 v5, 0x6

    .line 62
    :cond_2
    const/4 v5, 0x4

    return v1
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public t()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lru/kslabs/ksweb/host/b;->o()V

    const/4 v6, 0x2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    .line 9
    const-string v6, "_host.conf"

    move-object v1, v6

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x4

    .line 16
    iget-object v2, v4, Lru/kslabs/ksweb/host/b;->d:Ld8/t;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v2}, Ld8/t;->k()Ld8/h;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    invoke-virtual {v2}, Ld8/h;->t()Ll8/b;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    invoke-virtual {v2}, Ll8/b;->s()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 33
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x5

    .line 35
    iget-object v3, v4, Lru/kslabs/ksweb/host/b;->d:Ld8/t;

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v3}, Ld8/t;->k()Ld8/h;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    invoke-virtual {v3}, Ld8/h;->t()Ll8/b;

    .line 44
    move-result-object v6

    move-object v3, v6

    .line 45
    invoke-virtual {v3}, Ll8/b;->o()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v3, v6

    .line 49
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 52
    invoke-static {v1, v2, v0}, Ls8/a1;->e(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;)V

    const/4 v6, 0x2

    .line 55
    return-void
.end method

.method public u()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lru/kslabs/ksweb/host/b;->n()V

    const/4 v7, 0x6

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 9
    const-string v7, "_host.conf"

    move-object v1, v7

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ljava/io/File;

    const/4 v7, 0x6

    .line 16
    iget-object v2, v4, Lru/kslabs/ksweb/host/b;->d:Ld8/t;

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v2}, Ld8/t;->k()Ld8/h;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    invoke-virtual {v2}, Ld8/h;->t()Ll8/b;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    invoke-virtual {v2}, Ll8/b;->o()Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v2, v7

    .line 30
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 33
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x2

    .line 35
    iget-object v3, v4, Lru/kslabs/ksweb/host/b;->d:Ld8/t;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v3}, Ld8/t;->k()Ld8/h;

    .line 40
    move-result-object v7

    move-object v3, v7

    .line 41
    invoke-virtual {v3}, Ld8/h;->t()Ll8/b;

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    invoke-virtual {v3}, Ll8/b;->s()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v3, v6

    .line 49
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 52
    invoke-static {v1, v2, v0}, Ls8/a1;->e(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    .line 55
    return-void
.end method

.method public declared-synchronized v()V
    .locals 13

    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    const/4 v12, 0x3

    invoke-static {}, Lr7/g;->g()Z

    .line 5
    move-result v12

    move v0, v12

    .line 6
    if-eqz v0, :cond_6

    const/4 v12, 0x2

    .line 8
    iget-object v0, v10, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const/4 v12, 0x4

    iget-boolean v1, v10, Lru/kslabs/ksweb/host/b;->c:Z

    const/4 v12, 0x2

    .line 13
    if-eqz v1, :cond_0

    const/4 v12, 0x3

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v10

    const/4 v12, 0x2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    const/4 v12, 0x6

    const/4 v12, 0x1

    move v1, v12

    .line 22
    :try_start_2
    const/4 v12, 0x1

    iput-boolean v1, v10, Lru/kslabs/ksweb/host/b;->c:Z

    const/4 v12, 0x7

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    .line 29
    invoke-virtual {v10, v2}, Lru/kslabs/ksweb/host/b;->s(Ljava/util/ArrayList;)V

    const/4 v12, 0x6

    .line 32
    iget-object v2, v10, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 34
    new-instance v3, Lru/kslabs/ksweb/host/HostGeneral;

    const/4 v12, 0x4

    .line 36
    invoke-direct {v3}, Lru/kslabs/ksweb/host/HostGeneral;-><init>()V

    const/4 v12, 0x3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Ljava/io/File;

    const/4 v12, 0x4

    .line 44
    iget-object v3, v10, Lru/kslabs/ksweb/host/b;->d:Ld8/t;

    const/4 v12, 0x2

    .line 46
    invoke-virtual {v3}, Ld8/t;->k()Ld8/h;

    .line 49
    move-result-object v12

    move-object v3, v12

    .line 50
    invoke-virtual {v3}, Ld8/h;->t()Ll8/b;

    .line 53
    move-result-object v12

    move-object v3, v12

    .line 54
    invoke-virtual {v3}, Ll8/b;->q()Ljava/lang/String;

    .line 57
    move-result-object v12

    move-object v3, v12

    .line 58
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 64
    move-result v12

    move v3, v12

    .line 65
    const/4 v12, 0x0

    move v4, v12

    .line 66
    if-eqz v3, :cond_5

    const/4 v12, 0x2

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    move-result-object v12

    move-object v2, v12

    .line 72
    array-length v3, v2

    const/4 v12, 0x2

    .line 73
    move v5, v4

    .line 74
    :goto_0
    if-ge v5, v3, :cond_5

    const/4 v12, 0x7

    .line 76
    aget-object v6, v2, v5

    const/4 v12, 0x5

    .line 78
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 81
    move-result v12

    move v7, v12

    .line 82
    if-nez v7, :cond_4

    const/4 v12, 0x3

    .line 84
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v12

    move-object v7, v12

    .line 88
    const-string v12, "_host.conf"

    move-object v8, v12

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v12

    move v7, v12

    .line 94
    if-eqz v7, :cond_4

    const/4 v12, 0x5

    .line 96
    invoke-static {v6}, Lru/kslabs/ksweb/host/Host;->G(Ljava/io/File;)I

    .line 99
    move-result v12

    move v7, v12

    .line 100
    if-ne v7, v1, :cond_1

    const/4 v12, 0x5

    .line 102
    iget-object v8, v10, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 104
    new-instance v9, Lru/kslabs/ksweb/host/HostCommon;

    const/4 v12, 0x6

    .line 106
    invoke-direct {v9, v6}, Lru/kslabs/ksweb/host/HostCommon;-><init>(Ljava/io/File;)V

    const/4 v12, 0x2

    .line 109
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_1
    const/4 v12, 0x7

    const/4 v12, 0x2

    move v8, v12

    .line 113
    if-ne v7, v8, :cond_2

    const/4 v12, 0x6

    .line 115
    iget-object v8, v10, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 117
    new-instance v9, Lru/kslabs/ksweb/host/HostLocal;

    const/4 v12, 0x6

    .line 119
    invoke-direct {v9, v6}, Lru/kslabs/ksweb/host/HostLocal;-><init>(Ljava/io/File;)V

    const/4 v12, 0x3

    .line 122
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_2
    const/4 v12, 0x3

    const/4 v12, 0x4

    move v8, v12

    .line 126
    if-ne v7, v8, :cond_3

    const/4 v12, 0x5

    .line 128
    iget-object v8, v10, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 130
    new-instance v9, Lru/kslabs/ksweb/host/HostVirtualOnSocket;

    const/4 v12, 0x4

    .line 132
    invoke-direct {v9, v6}, Lru/kslabs/ksweb/host/HostVirtualOnSocket;-><init>(Ljava/io/File;)V

    const/4 v12, 0x4

    .line 135
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_3
    const/4 v12, 0x6

    const/4 v12, 0x6

    move v8, v12

    .line 139
    if-ne v7, v8, :cond_4

    const/4 v12, 0x4

    .line 141
    iget-object v7, v10, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 143
    new-instance v8, Lru/kslabs/ksweb/host/HTTPSLighttpd;

    const/4 v12, 0x7

    .line 145
    invoke-direct {v8, v6}, Lru/kslabs/ksweb/host/HTTPSLighttpd;-><init>(Ljava/io/File;)V

    const/4 v12, 0x3

    .line 148
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_4
    const/4 v12, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const/4 v12, 0x2

    iput-boolean v4, v10, Lru/kslabs/ksweb/host/b;->c:Z

    const/4 v12, 0x7

    .line 156
    monitor-exit v0

    const/4 v12, 0x6

    .line 157
    goto :goto_2

    .line 158
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :try_start_3
    const/4 v12, 0x4

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v12, 0x6

    :goto_2
    monitor-exit v10

    const/4 v12, 0x5

    .line 163
    return-void

    .line 164
    :goto_3
    :try_start_4
    const/4 v12, 0x6

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    throw v0

    const/4 v12, 0x6
.end method

.method public declared-synchronized w()V
    .locals 12

    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    const/4 v11, 0x7

    invoke-static {}, Lr7/g;->g()Z

    .line 5
    move-result v11

    move v0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_6

    const/4 v11, 0x7

    .line 8
    :try_start_1
    const/4 v11, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v11, 0x6

    .line 10
    iget-object v1, v9, Lru/kslabs/ksweb/host/b;->d:Ld8/t;

    const/4 v11, 0x1

    .line 12
    invoke-virtual {v1}, Ld8/t;->k()Ld8/h;

    .line 15
    move-result-object v11

    move-object v1, v11

    .line 16
    invoke-virtual {v1}, Ld8/h;->t()Ll8/b;

    .line 19
    move-result-object v11

    move-object v1, v11

    .line 20
    invoke-virtual {v1}, Ll8/b;->r()Ljava/lang/String;

    .line 23
    move-result-object v11

    move-object v1, v11

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 27
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v11, 0x2

    .line 29
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x4

    .line 32
    new-instance v2, Ljava/io/BufferedReader;

    const/4 v11, 0x6

    .line 34
    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v11, 0x4

    .line 36
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x6

    .line 39
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v11, 0x1

    .line 42
    new-instance v1, Ljava/io/File;

    const/4 v11, 0x2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 49
    sget-object v4, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v11, 0x7

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v11, "/lighttpdconftemp"

    move-object v4, v11

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v11

    move-object v3, v11

    .line 63
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 66
    new-instance v3, Ljava/io/FileWriter;

    const/4 v11, 0x7

    .line 68
    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v11, 0x1

    .line 71
    const/4 v11, 0x0

    move v4, v11

    .line 72
    :goto_0
    move v5, v4

    .line 73
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 76
    move-result-object v11

    move-object v6, v11

    .line 77
    if-eqz v6, :cond_5

    const/4 v11, 0x4

    .line 79
    const-string v11, "#begin_hosts"

    move-object v7, v11

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v11

    move v7, v11

    .line 85
    if-eqz v7, :cond_3

    const/4 v11, 0x3

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v11, "\n"

    move-object v7, v11

    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v11

    move-object v5, v11

    .line 104
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 107
    move v5, v4

    .line 108
    :goto_1
    iget-object v7, v9, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v11

    move v7, v11

    .line 114
    if-ge v5, v7, :cond_2

    const/4 v11, 0x1

    .line 116
    iget-object v7, v9, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 118
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v11

    move-object v7, v11

    .line 122
    check-cast v7, Lru/kslabs/ksweb/host/Host;

    const/4 v11, 0x7

    .line 124
    invoke-virtual {v7}, Lru/kslabs/ksweb/host/HostData;->k()I

    .line 127
    move-result v11

    move v7, v11

    .line 128
    const/4 v11, 0x3

    move v8, v11

    .line 129
    if-ne v7, v8, :cond_1

    const/4 v11, 0x7

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/4 v11, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 137
    const-string v11, "include \""

    move-object v7, v11

    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v7, v9, Lru/kslabs/ksweb/host/b;->b:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 144
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v11

    move-object v7, v11

    .line 148
    check-cast v7, Lru/kslabs/ksweb/host/Host;

    const/4 v11, 0x1

    .line 150
    invoke-virtual {v7}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 153
    move-result-object v11

    move-object v7, v11

    .line 154
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    move-result-object v11

    move-object v7, v11

    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v11, "\""

    move-object v7, v11

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v11

    move-object v6, v11

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 175
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v11, "\n"

    move-object v8, v11

    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v11

    move-object v7, v11

    .line 187
    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 190
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_5

    .line 195
    :catch_0
    move-exception v0

    .line 196
    goto :goto_3

    .line 197
    :cond_2
    const/4 v11, 0x5

    const/4 v11, 0x1

    move v5, v11

    .line 198
    :cond_3
    const/4 v11, 0x2

    if-nez v5, :cond_4

    const/4 v11, 0x2

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 202
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v11, "\n"

    move-object v8, v11

    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v11

    move-object v7, v11

    .line 217
    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 220
    :cond_4
    const/4 v11, 0x6

    const-string v11, "#end_hosts"

    move-object v7, v11

    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v11

    move v7, v11

    .line 226
    if-eqz v7, :cond_0

    const/4 v11, 0x3

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v11, "\n"

    move-object v6, v11

    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v11

    move-object v5, v11

    .line 245
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_5
    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    const/4 v11, 0x4

    .line 253
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    const/4 v11, 0x5

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 259
    invoke-static {v1, v0, v4}, Ls8/a1;->f(Ljava/io/File;Ljava/io/File;Z)V

    const/4 v11, 0x7

    .line 262
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    goto :goto_4

    .line 266
    :goto_3
    :try_start_2
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    :cond_6
    const/4 v11, 0x6

    :goto_4
    monitor-exit v9

    const/4 v11, 0x2

    .line 270
    return-void

    .line 271
    :goto_5
    :try_start_3
    const/4 v11, 0x7

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    throw v0

    const/4 v11, 0x5
.end method
