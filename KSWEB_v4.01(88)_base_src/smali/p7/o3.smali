.class public Lp7/o3;
.super Lp7/k1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private f:Landroid/widget/ListView;

.field private g:Lp7/l3;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp7/k1;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic k(Lp7/o3;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp7/o3;->f:Landroid/widget/ListView;

    const/4 v13, 0x1

    .line 3
    if-eqz v0, :cond_3

    const/4 v13, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 8
    move-result-object v12

    move-object v0, v12

    .line 9
    new-instance v1, Lp7/l3;

    const/4 v13, 0x6

    .line 11
    invoke-direct {v1, p0}, Lp7/l3;-><init>(Lp7/o3;)V

    const/4 v13, 0x5

    .line 14
    iput-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x5

    .line 16
    iget-object v1, p0, Lp7/o3;->f:Landroid/widget/ListView;

    const/4 v13, 0x4

    .line 18
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v13, 0x6

    .line 21
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x2

    .line 23
    new-instance v2, Lp7/i3;

    const/4 v13, 0x6

    .line 25
    const v3, 0x7f120111

    const/4 v13, 0x7

    .line 28
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 31
    move-result-object v12

    move-object v3, v12

    .line 32
    invoke-direct {v2, v3}, Lp7/i3;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 35
    invoke-virtual {v1, v2}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x2

    .line 38
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x6

    .line 40
    new-instance v2, Lp7/m3;

    const/4 v13, 0x1

    .line 42
    const v3, 0x7f120276

    const/4 v13, 0x1

    .line 45
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 48
    move-result-object v12

    move-object v3, v12

    .line 49
    const v4, 0x7f120277

    const/4 v13, 0x6

    .line 52
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 55
    move-result-object v12

    move-object v4, v12

    .line 56
    const/4 v12, 0x1

    move v5, v12

    .line 57
    invoke-direct {v2, v3, v4, v5}, Lp7/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x4

    .line 60
    invoke-virtual {v1, v2}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x7

    .line 63
    new-instance v6, Lp7/j3;

    const/4 v13, 0x5

    .line 65
    const v1, 0x7f120119

    const/4 v13, 0x6

    .line 68
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 71
    move-result-object v12

    move-object v7, v12

    .line 72
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 75
    move-result-object v12

    move-object v1, v12

    .line 76
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->u()Z

    .line 79
    move-result v12

    move v9, v12

    .line 80
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 83
    move-result-object v12

    move-object v1, v12

    .line 84
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->W()Z

    .line 87
    move-result v12

    move v1, v12

    .line 88
    xor-int/lit8 v10, v1, 0x1

    const/4 v13, 0x7

    .line 90
    const-string v12, "hideTrayIcon"

    move-object v11, v12

    .line 92
    const/4 v12, 0x0

    move v8, v12

    .line 93
    invoke-direct/range {v6 .. v11}, Lp7/j3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v13, 0x1

    .line 96
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x4

    .line 98
    invoke-virtual {v1, v6}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x3

    .line 101
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x4

    .line 103
    new-instance v6, Lp7/j3;

    const/4 v13, 0x3

    .line 105
    const v2, 0x7f120040

    const/4 v13, 0x7

    .line 108
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 111
    move-result-object v12

    move-object v7, v12

    .line 112
    const v2, 0x7f120041

    const/4 v13, 0x3

    .line 115
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 118
    move-result-object v12

    move-object v8, v12

    .line 119
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 122
    move-result-object v12

    move-object v2, v12

    .line 123
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->e()Z

    .line 126
    move-result v12

    move v9, v12

    .line 127
    const/4 v12, 0x1

    move v10, v12

    .line 128
    const-string v12, "enableAutoStart"

    move-object v11, v12

    .line 130
    invoke-direct/range {v6 .. v11}, Lp7/j3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v13, 0x6

    .line 133
    invoke-virtual {v1, v6}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x3

    .line 136
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x4

    .line 138
    new-instance v6, Lp7/j3;

    const/4 v13, 0x3

    .line 140
    const v2, 0x7f120270

    const/4 v13, 0x1

    .line 143
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 146
    move-result-object v12

    move-object v7, v12

    .line 147
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 150
    move-result-object v12

    move-object v2, v12

    .line 151
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->N()Z

    .line 154
    move-result v12

    move v9, v12

    .line 155
    const-string v12, "enableStartMinimized"

    move-object v11, v12

    .line 157
    const/4 v12, 0x0

    move v8, v12

    .line 158
    invoke-direct/range {v6 .. v11}, Lp7/j3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v13, 0x5

    .line 161
    invoke-virtual {v1, v6}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x7

    .line 164
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x1

    .line 166
    new-instance v6, Lp7/j3;

    const/4 v13, 0x7

    .line 168
    const v2, 0x7f1201e8

    const/4 v13, 0x1

    .line 171
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 174
    move-result-object v12

    move-object v7, v12

    .line 175
    const v2, 0x7f1201e9

    const/4 v13, 0x5

    .line 178
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 181
    move-result-object v12

    move-object v8, v12

    .line 182
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 185
    move-result-object v12

    move-object v2, v12

    .line 186
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->f()Z

    .line 189
    move-result v12

    move v9, v12

    .line 190
    const-string v12, "autoUpdateNoip"

    move-object v11, v12

    .line 192
    invoke-direct/range {v6 .. v11}, Lp7/j3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v13, 0x3

    .line 195
    invoke-virtual {v1, v6}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x5

    .line 198
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x2

    .line 200
    new-instance v6, Lp7/j3;

    const/4 v13, 0x5

    .line 202
    const v2, 0x7f1200e3

    const/4 v13, 0x1

    .line 205
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 208
    move-result-object v12

    move-object v7, v12

    .line 209
    const v2, 0x7f12012f

    const/4 v13, 0x7

    .line 212
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 215
    move-result-object v12

    move-object v2, v12

    .line 216
    sget-object v3, Lru/kslabs/ksweb/Define;->CONFIG_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v13, 0x4

    .line 218
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 221
    move-result-object v12

    move-object v3, v12

    .line 222
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v12

    move-object v8, v12

    .line 226
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 229
    move-result-object v12

    move-object v2, v12

    .line 230
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->q()Z

    .line 233
    move-result v12

    move v9, v12

    .line 234
    const-string v12, "externalINI"

    move-object v11, v12

    .line 236
    invoke-direct/range {v6 .. v11}, Lp7/j3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v13, 0x5

    .line 239
    invoke-virtual {v1, v6}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x3

    .line 242
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x1

    .line 244
    new-instance v6, Lp7/j3;

    const/4 v13, 0x7

    .line 246
    const v2, 0x7f120033

    const/4 v13, 0x4

    .line 249
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 252
    move-result-object v12

    move-object v7, v12

    .line 253
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 256
    move-result-object v12

    move-object v2, v12

    .line 257
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->b()Z

    .line 260
    move-result v12

    move v9, v12

    .line 261
    const-string v12, "allowRoot"

    move-object v11, v12

    .line 263
    const/4 v12, 0x0

    move v8, v12

    .line 264
    invoke-direct/range {v6 .. v11}, Lp7/j3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v13, 0x3

    .line 267
    invoke-virtual {v1, v6}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x4

    .line 270
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x1

    .line 272
    new-instance v2, Lp7/m3;

    const/4 v13, 0x7

    .line 274
    const v3, 0x7f120222

    const/4 v13, 0x2

    .line 277
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 280
    move-result-object v12

    move-object v3, v12

    .line 281
    const v4, 0x7f120020

    const/4 v13, 0x4

    .line 284
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 287
    move-result-object v12

    move-object v4, v12

    .line 288
    invoke-direct {v2, v3, v4, v5}, Lp7/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x3

    .line 291
    invoke-virtual {v1, v2}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x1

    .line 294
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x7

    .line 296
    new-instance v2, Lp7/m3;

    const/4 v13, 0x4

    .line 298
    const v3, 0x7f12022d

    const/4 v13, 0x7

    .line 301
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 304
    move-result-object v12

    move-object v3, v12

    .line 305
    const/4 v12, 0x0

    move v4, v12

    .line 306
    invoke-direct {v2, v3, v4, v5}, Lp7/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x4

    .line 309
    invoke-virtual {v1, v2}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x3

    .line 312
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x6

    .line 314
    new-instance v2, Lp7/i3;

    const/4 v13, 0x4

    .line 316
    const v3, 0x7f120260

    const/4 v13, 0x5

    .line 319
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 322
    move-result-object v12

    move-object v3, v12

    .line 323
    invoke-direct {v2, v3}, Lp7/i3;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 326
    invoke-virtual {v1, v2}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x1

    .line 329
    new-instance v6, Lp7/j3;

    const/4 v13, 0x5

    .line 331
    const v1, 0x7f120046

    const/4 v13, 0x3

    .line 334
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 337
    move-result-object v12

    move-object v7, v12

    .line 338
    invoke-virtual {p0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 341
    move-result-object v12

    move-object v1, v12

    .line 342
    invoke-static {v1}, Ls8/a1;->m(Landroid/content/Context;)Z

    .line 345
    move-result v12

    move v9, v12

    .line 346
    const-string v12, "batteryOptimizationOFF"

    move-object v11, v12

    .line 348
    invoke-direct/range {v6 .. v11}, Lp7/j3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v13, 0x1

    .line 351
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x1

    .line 353
    invoke-virtual {v1, v6}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x7

    .line 356
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x7

    .line 358
    new-instance v6, Lp7/j3;

    const/4 v13, 0x5

    .line 360
    const v2, 0x7f1202ad

    const/4 v13, 0x3

    .line 363
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 366
    move-result-object v12

    move-object v7, v12

    .line 367
    const v2, 0x7f1202ae

    const/4 v13, 0x4

    .line 370
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 373
    move-result-object v12

    move-object v8, v12

    .line 374
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 377
    move-result-object v12

    move-object v2, v12

    .line 378
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->P()Z

    .line 381
    move-result v12

    move v9, v12

    .line 382
    const-string v12, "wifiLock"

    move-object v11, v12

    .line 384
    invoke-direct/range {v6 .. v11}, Lp7/j3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v13, 0x7

    .line 387
    invoke-virtual {v1, v6}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x6

    .line 390
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x1

    .line 392
    new-instance v2, Lp7/i3;

    const/4 v13, 0x7

    .line 394
    const v3, 0x7f12014c

    const/4 v13, 0x5

    .line 397
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 400
    move-result-object v12

    move-object v3, v12

    .line 401
    invoke-direct {v2, v3}, Lp7/i3;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 404
    invoke-virtual {v1, v2}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x2

    .line 407
    new-instance v1, Lv7/j;

    const/4 v13, 0x3

    .line 409
    invoke-direct {v1}, Lv7/j;-><init>()V

    const/4 v13, 0x1

    .line 412
    invoke-virtual {v1}, Lv7/j;->n()Z

    .line 415
    move-result v12

    move v2, v12

    .line 416
    if-nez v2, :cond_0

    const/4 v13, 0x7

    .line 418
    iget-object v2, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x5

    .line 420
    new-instance v3, Lp7/m3;

    const/4 v13, 0x3

    .line 422
    const v6, 0x7f120051

    const/4 v13, 0x7

    .line 425
    invoke-static {v6}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 428
    move-result-object v12

    move-object v6, v12

    .line 429
    invoke-direct {v3, v6, v4, v5}, Lp7/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x1

    .line 432
    invoke-virtual {v2, v3}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x3

    .line 435
    :cond_0
    const/4 v13, 0x3

    invoke-virtual {v1}, Lv7/j;->n()Z

    .line 438
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x5

    .line 440
    new-instance v2, Lp7/m3;

    const/4 v13, 0x1

    .line 442
    const v3, 0x7f1200ac

    const/4 v13, 0x7

    .line 445
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 448
    move-result-object v12

    move-object v3, v12

    .line 449
    invoke-direct {v2, v3, v4, v5}, Lp7/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x4

    .line 452
    invoke-virtual {v1, v2}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x1

    .line 455
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x3

    .line 457
    new-instance v2, Lp7/i3;

    const/4 v13, 0x5

    .line 459
    const v3, 0x7f12012e

    const/4 v13, 0x4

    .line 462
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 465
    move-result-object v12

    move-object v3, v12

    .line 466
    invoke-direct {v2, v3}, Lp7/i3;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 469
    invoke-virtual {v1, v2}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x1

    .line 472
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 475
    move-result-object v12

    move-object v1, v12

    .line 476
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->J()I

    .line 479
    move-result v12

    move v1, v12

    .line 480
    const/4 v12, -0x1

    move v2, v12

    .line 481
    if-eq v1, v2, :cond_1

    const/4 v13, 0x4

    .line 483
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x3

    .line 485
    new-instance v2, Lp7/m3;

    const/4 v13, 0x1

    .line 487
    const v3, 0x7f120036

    const/4 v13, 0x5

    .line 490
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 493
    move-result-object v12

    move-object v3, v12

    .line 494
    invoke-direct {v2, v3, v4, v5}, Lp7/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x6

    .line 497
    invoke-virtual {v1, v2}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x4

    .line 500
    :cond_1
    const/4 v13, 0x1

    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x2

    .line 502
    new-instance v2, Lp7/m3;

    const/4 v13, 0x1

    .line 504
    const v3, 0x7f1202aa

    const/4 v13, 0x5

    .line 507
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 510
    move-result-object v12

    move-object v3, v12

    .line 511
    invoke-direct {v2, v3, v4, v5}, Lp7/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x3

    .line 514
    invoke-virtual {v1, v2}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x6

    .line 517
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x6

    .line 519
    new-instance v2, Lp7/m3;

    const/4 v13, 0x5

    .line 521
    const v3, 0x7f120218

    const/4 v13, 0x5

    .line 524
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 527
    move-result-object v12

    move-object v3, v12

    .line 528
    invoke-direct {v2, v3, v4, v5}, Lp7/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x6

    .line 531
    invoke-virtual {v1, v2}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x5

    .line 534
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x1

    .line 536
    new-instance v2, Lp7/m3;

    const/4 v13, 0x1

    .line 538
    const v3, 0x7f12001d

    const/4 v13, 0x4

    .line 541
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 544
    move-result-object v12

    move-object v3, v12

    .line 545
    invoke-direct {v2, v3, v4, v5}, Lp7/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x5

    .line 548
    invoke-virtual {v1, v2}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x2

    .line 551
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x3

    .line 553
    new-instance v2, Lp7/i3;

    const/4 v13, 0x1

    .line 555
    const v3, 0x7f120262

    const/4 v13, 0x4

    .line 558
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 561
    move-result-object v12

    move-object v3, v12

    .line 562
    invoke-direct {v2, v3}, Lp7/i3;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 565
    invoke-virtual {v1, v2}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x1

    .line 568
    sget-object v1, Lv8/h;->e:Lv8/h;

    const/4 v13, 0x1

    .line 570
    invoke-virtual {v1}, Lv8/h;->g()Z

    .line 573
    move-result v12

    move v1, v12

    .line 574
    if-eqz v1, :cond_2

    const/4 v13, 0x3

    .line 576
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x7

    .line 578
    new-instance v2, Lp7/m3;

    const/4 v13, 0x1

    .line 580
    const v3, 0x7f120113

    const/4 v13, 0x4

    .line 583
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 586
    move-result-object v12

    move-object v3, v12

    .line 587
    invoke-direct {v2, v3, v4, v5}, Lp7/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x3

    .line 590
    invoke-virtual {v1, v2}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x6

    .line 593
    :cond_2
    const/4 v13, 0x5

    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x7

    .line 595
    new-instance v2, Lp7/m3;

    const/4 v13, 0x5

    .line 597
    const v3, 0x7f120093

    const/4 v13, 0x2

    .line 600
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 603
    move-result-object v12

    move-object v3, v12

    .line 604
    invoke-direct {v2, v3, v4, v5}, Lp7/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x4

    .line 607
    invoke-virtual {v1, v2}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x6

    .line 610
    iget-object v1, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x3

    .line 612
    new-instance v2, Lp7/m3;

    const/4 v13, 0x5

    .line 614
    const v3, 0x7f1200dd

    const/4 v13, 0x4

    .line 617
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 620
    move-result-object v12

    move-object v3, v12

    .line 621
    invoke-direct {v2, v3, v4, v5}, Lp7/m3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x7

    .line 624
    invoke-virtual {v1, v2}, Lp7/l3;->a(Lp7/k3;)V

    const/4 v13, 0x1

    .line 627
    iget-object v1, p0, Lp7/o3;->f:Landroid/widget/ListView;

    const/4 v13, 0x3

    .line 629
    iget-object v2, p0, Lp7/o3;->g:Lp7/l3;

    const/4 v13, 0x3

    .line 631
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v13, 0x7

    .line 634
    iget-object p0, p0, Lp7/o3;->f:Landroid/widget/ListView;

    const/4 v13, 0x6

    .line 636
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v13, 0x5

    .line 639
    :cond_3
    const/4 v13, 0x7

    return-void
.end method

.method public static synthetic l(Lp7/o3;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    const/4 v3, 0x1

    move p2, v3

    .line 12
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/KSWEBActivity;->o1(Z)V

    const/4 v2, 0x6

    .line 15
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    if-eqz p1, :cond_1

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 24
    move-result-object v2

    move-object v0, v2

    .line 25
    iget-object v0, v0, Lru/kslabs/ksweb/KSWEBActivity;->y:Lru/kslabs/ksweb/TabsViewPager;

    const/4 v3, 0x4

    .line 27
    const/4 v2, 0x0

    move p1, v2

    .line 28
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/TabsViewPager;->setPage(I)V

    const/4 v3, 0x4

    .line 31
    :cond_1
    const/4 v2, 0x5

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 38
    move-result-object v2

    move-object p1, v2

    .line 39
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->T()Z

    .line 42
    move-result v3

    move p1, v3

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v2

    move-object p1, v2

    .line 47
    invoke-static {v0, p1}, Lr7/g;->f(Lr7/f;Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    .line 50
    return-void
.end method

.method public static synthetic m(Lp7/o3;Lv7/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lp7/o3;->s()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static synthetic n(Lp7/o3;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    invoke-static {p1}, Lru/kslabs/ksweb/KSWEBActivity;->i1(Z)V

    const/4 v2, 0x7

    .line 8
    new-instance p1, Lv7/j;

    const/4 v2, 0x7

    .line 10
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {p1}, Lv7/j;->r()V

    const/4 v2, 0x4

    .line 16
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    const-string v2, ""

    move-object p2, v2

    .line 22
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/d0;->K0(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0}, Lp7/o3;->s()V

    const/4 v2, 0x4

    .line 28
    return-void
.end method

.method private o(Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "hideTrayIcon"

    move-object v0, v3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0, p2}, Lru/kslabs/ksweb/d0;->s0(Z)V

    const/4 v3, 0x5

    .line 16
    :cond_0
    const/4 v3, 0x7

    const-string v3, "enableAutoStart"

    move-object v0, v3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    move v0, v3

    .line 22
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 24
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 27
    move-result-object v3

    move-object v0, v3

    .line 28
    invoke-virtual {v0, p2}, Lru/kslabs/ksweb/d0;->c0(Z)V

    const/4 v3, 0x3

    .line 31
    :cond_1
    const/4 v3, 0x2

    const-string v3, "enableStartMinimized"

    move-object v0, v3

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    move v0, v3

    .line 37
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 39
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 42
    move-result-object v3

    move-object v0, v3

    .line 43
    invoke-virtual {v0, p2}, Lru/kslabs/ksweb/d0;->O0(Z)V

    const/4 v3, 0x6

    .line 46
    :cond_2
    const/4 v3, 0x5

    const-string v3, "autoUpdateNoip"

    move-object v0, v3

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    move v0, v3

    .line 52
    if-eqz v0, :cond_3

    const/4 v3, 0x6

    .line 54
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 57
    move-result-object v3

    move-object v0, v3

    .line 58
    invoke-virtual {v0, p2}, Lru/kslabs/ksweb/d0;->d0(Z)V

    const/4 v3, 0x5

    .line 61
    :cond_3
    const/4 v3, 0x2

    const-string v3, "externalINI"

    move-object v0, v3

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    move v0, v3

    .line 67
    if-eqz v0, :cond_4

    const/4 v3, 0x6

    .line 69
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 72
    move-result-object v3

    move-object v0, v3

    .line 73
    invoke-virtual {v0, p2}, Lru/kslabs/ksweb/d0;->o0(Z)V

    const/4 v3, 0x6

    .line 76
    :cond_4
    const/4 v3, 0x5

    const-string v3, "allowRoot"

    move-object v0, v3

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    move v0, v3

    .line 82
    if-eqz v0, :cond_5

    const/4 v3, 0x2

    .line 84
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 87
    move-result-object v3

    move-object v0, v3

    .line 88
    invoke-virtual {v0, p2}, Lru/kslabs/ksweb/d0;->Y(Z)V

    const/4 v3, 0x3

    .line 91
    :cond_5
    const/4 v3, 0x3

    const-string v3, "wifiLock"

    move-object v0, v3

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    move v0, v3

    .line 97
    if-eqz v0, :cond_6

    const/4 v3, 0x4

    .line 99
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 102
    move-result-object v3

    move-object v0, v3

    .line 103
    invoke-virtual {v0, p2}, Lru/kslabs/ksweb/d0;->Q0(Z)V

    const/4 v3, 0x3

    .line 106
    :cond_6
    const/4 v3, 0x6

    const-string v3, "serviceForeground"

    move-object v0, v3

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    move p1, v3

    .line 112
    if-eqz p1, :cond_7

    const/4 v3, 0x2

    .line 114
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 117
    move-result-object v3

    move-object p1, v3

    .line 118
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/d0;->M0(Z)V

    const/4 v3, 0x2

    .line 121
    :cond_7
    const/4 v3, 0x6

    return-void
.end method

.method private p()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lq6/o0;

    const/4 v5, 0x6

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-direct {v0, v1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 10
    const v1, 0x7f1202a5

    const/4 v5, 0x3

    .line 13
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 20
    const v1, 0x7f12028a

    const/4 v4, 0x4

    .line 23
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 30
    const v1, 0x7f1202b4

    const/4 v4, 0x5

    .line 33
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-virtual {v0, v1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 40
    const v1, 0x7f1201de

    const/4 v5, 0x4

    .line 43
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object v1, v4

    .line 47
    invoke-virtual {v0, v1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 50
    const/4 v4, 0x0

    move v1, v4

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v5, 0x1

    .line 54
    new-instance v1, Lp7/d3;

    const/4 v4, 0x2

    .line 56
    invoke-direct {v1, v2}, Lp7/d3;-><init>(Lp7/o3;)V

    const/4 v5, 0x5

    .line 59
    invoke-virtual {v0, v1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v4, 0x7

    .line 62
    invoke-virtual {v0}, Lq6/o0;->show()V

    const/4 v4, 0x4

    .line 65
    return-void
.end method

.method private q()V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 6
    const v1, 0x7f0900e0

    const/4 v7, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    .line 21
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->o()Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object v2, v7

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lq6/p0;

    const/4 v7, 0x2

    .line 34
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    const v4, 0x7f0c003c

    const/4 v7, 0x1

    .line 41
    invoke-direct {v2, v3, v4, v0, v1}, Lq6/p0;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    const/4 v7, 0x6

    .line 44
    const v0, 0x7f1200ac

    const/4 v7, 0x4

    .line 47
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    invoke-virtual {v2, v0}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 54
    const v0, 0x7f1201ef

    const/4 v7, 0x6

    .line 57
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v0, v7

    .line 61
    invoke-virtual {v2, v0}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 64
    invoke-virtual {v2}, Lq6/o0;->show()V

    const/4 v7, 0x6

    .line 67
    return-void
.end method

.method private r()V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lq6/z1;

    const/4 v6, 0x5

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-direct {v0, v1}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lq6/z1;->a(Ljava/lang/Boolean;)V

    const/4 v6, 0x3

    .line 15
    const v1, 0x7f1202a5

    const/4 v6, 0x5

    .line 18
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    const v2, 0x7f12022a

    const/4 v6, 0x5

    .line 25
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    const/4 v6, 0x0

    move v3, v6

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 33
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/fragment/app/m0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 4
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    const v0, 0x7f0c00b8

    const/4 v6, 0x5

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    iget-object v0, v3, Lp7/o3;->h:Landroid/view/View;

    const/4 v6, 0x7

    .line 22
    const v2, 0x7f0902a3

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    check-cast v0, Landroid/widget/ListView;

    const/4 v6, 0x6

    .line 31
    iput-object v0, v3, Lp7/o3;->f:Landroid/widget/ListView;

    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    move v2, v6

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v3}, Lp7/o3;->s()V

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 46
    invoke-static {}, Lv7/j;->i()Lx7/b;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    new-instance v1, Lp7/z2;

    const/4 v6, 0x1

    .line 56
    invoke-direct {v1, v3}, Lp7/z2;-><init>(Lp7/o3;)V

    const/4 v6, 0x7

    .line 59
    invoke-virtual {p1, v0, v1}, Lx7/b;->h(Landroidx/lifecycle/z;Landroidx/lifecycle/l0;)V

    const/4 v6, 0x6

    .line 62
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x6

    .line 9
    const-string v5, "batteryOptimizationOFF"

    move-object v1, v5

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 17
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    const/4 v4, 0x4

    .line 20
    invoke-direct {v2}, Lp7/o3;->p()V

    const/4 v5, 0x6

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    move-result v5

    move p1, v5

    .line 28
    invoke-direct {v2, v0, p1}, Lp7/o3;->o(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    .line 1
    const p2, 0x7f0c00b7

    const/4 v2, 0x2

    .line 4
    const/4 v2, 0x0

    move p3, v2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    iput-object p1, v0, Lp7/o3;->h:Landroid/view/View;

    const/4 v2, 0x1

    .line 11
    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    move-object v6, p0

    .line 1
    const p1, 0x7f0902a2

    const/4 v9, 0x4

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v8

    move-object p1, v8

    .line 8
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v9, 0x7

    .line 10
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 13
    move-result-object v9

    move-object p2, v9

    .line 14
    iget-object p4, v6, Lp7/o3;->g:Lp7/l3;

    const/4 v9, 0x2

    .line 16
    iget-object p4, p4, Lp7/l3;->f:Ljava/util/List;

    const/4 v9, 0x5

    .line 18
    add-int/lit8 p3, p3, -0x1

    const/4 v8, 0x4

    .line 20
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object p3, v8

    .line 24
    check-cast p3, Lp7/k3;

    const/4 v9, 0x1

    .line 26
    iget-object p4, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v8, 0x6

    .line 28
    const p5, 0x7f120046

    const/4 v8, 0x7

    .line 31
    invoke-static {p5}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object p5, v9

    .line 35
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    move p4, v8

    .line 39
    if-eqz p4, :cond_0

    const/4 v8, 0x7

    .line 41
    invoke-direct {v6}, Lp7/o3;->p()V

    const/4 v9, 0x3

    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v9, 0x3

    if-eqz p1, :cond_1

    const/4 v8, 0x5

    .line 47
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    const/4 v8, 0x6

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    move-result-object v9

    move-object p4, v9

    .line 54
    check-cast p4, Ljava/lang/String;

    const/4 v8, 0x1

    .line 56
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 59
    move-result v8

    move p1, v8

    .line 60
    invoke-direct {v6, p4, p1}, Lp7/o3;->o(Ljava/lang/String;Z)V

    const/4 v9, 0x2

    .line 63
    :cond_1
    const/4 v8, 0x3

    iget-object p1, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v9, 0x6

    .line 65
    const p4, 0x7f1201fe

    const/4 v9, 0x6

    .line 68
    invoke-static {p4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object p4, v9

    .line 72
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    move p1, v8

    .line 76
    if-eqz p1, :cond_2

    const/4 v8, 0x1

    .line 78
    if-eqz p2, :cond_2

    const/4 v9, 0x4

    .line 80
    sget-object p1, Lru/kslabs/ksweb/Define;->KSWEB_SITE_URL:Ljava/lang/String;

    const/4 v8, 0x2

    .line 82
    invoke-static {p2, p1}, Ls8/a1;->q(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 85
    :cond_2
    const/4 v9, 0x1

    iget-object p1, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v9, 0x2

    .line 87
    const p4, 0x7f1200cb

    const/4 v9, 0x2

    .line 90
    invoke-static {p4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 93
    move-result-object v9

    move-object p4, v9

    .line 94
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    move p1, v8

    .line 98
    if-eqz p1, :cond_3

    const/4 v8, 0x1

    .line 100
    if-eqz p2, :cond_3

    const/4 v8, 0x3

    .line 102
    new-instance p1, Lq6/a1;

    const/4 v8, 0x7

    .line 104
    invoke-direct {p1, p2}, Lq6/a1;-><init>(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v9, 0x5

    .line 107
    invoke-virtual {p1}, Lq6/a1;->q()V

    const/4 v9, 0x1

    .line 110
    :cond_3
    const/4 v9, 0x6

    iget-object p1, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v8, 0x3

    .line 112
    const p4, 0x7f12022d

    const/4 v8, 0x6

    .line 115
    invoke-static {p4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 118
    move-result-object v9

    move-object p4, v9

    .line 119
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v8

    move p1, v8

    .line 123
    const/4 v9, 0x0

    move p4, v9

    .line 124
    const p5, 0x7f1201de

    const/4 v9, 0x3

    .line 127
    const v0, 0x7f1202b4

    const/4 v9, 0x6

    .line 130
    const v1, 0x7f1202a5

    const/4 v9, 0x4

    .line 133
    if-eqz p1, :cond_4

    const/4 v9, 0x2

    .line 135
    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v9, 0x7

    .line 137
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 140
    move-result-object v8

    move-object v2, v8

    .line 141
    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    .line 144
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 147
    const v2, 0x7f12022e

    const/4 v9, 0x5

    .line 150
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 153
    new-instance v2, Lp7/b3;

    const/4 v8, 0x5

    .line 155
    invoke-direct {v2, v6}, Lp7/b3;-><init>(Lp7/o3;)V

    const/4 v9, 0x2

    .line 158
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    invoke-virtual {p1, p5, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 167
    :cond_4
    const/4 v8, 0x7

    iget-object p1, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v8, 0x1

    .line 169
    const v2, 0x7f1200b6

    const/4 v8, 0x1

    .line 172
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 175
    move-result-object v8

    move-object v2, v8

    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v9

    move p1, v9

    .line 180
    if-eqz p1, :cond_5

    const/4 v8, 0x4

    .line 182
    if-eqz p2, :cond_5

    const/4 v9, 0x6

    .line 184
    const-string v9, "https://kslabs.ru/documentation"

    move-object p1, v9

    .line 186
    invoke-static {p2, p1}, Ls8/a1;->q(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 189
    :cond_5
    const/4 v9, 0x5

    iget-object p1, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v9, 0x2

    .line 191
    const v2, 0x7f12001d

    const/4 v8, 0x1

    .line 194
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 197
    move-result-object v8

    move-object v2, v8

    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v8

    move p1, v8

    .line 202
    if-eqz p1, :cond_6

    const/4 v8, 0x1

    .line 204
    if-eqz p2, :cond_6

    const/4 v8, 0x2

    .line 206
    invoke-static {p2}, Lv8/j;->b(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v8, 0x5

    .line 209
    :cond_6
    const/4 v8, 0x6

    iget-object p1, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v8, 0x6

    .line 211
    const v2, 0x7f1200ac

    const/4 v8, 0x1

    .line 214
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 217
    move-result-object v9

    move-object v2, v9

    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v8

    move p1, v8

    .line 222
    if-eqz p1, :cond_7

    const/4 v8, 0x1

    .line 224
    invoke-direct {v6}, Lp7/o3;->q()V

    const/4 v9, 0x3

    .line 227
    :cond_7
    const/4 v8, 0x5

    iget-object p1, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v8, 0x3

    .line 229
    const v2, 0x7f1202aa

    const/4 v8, 0x2

    .line 232
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 235
    move-result-object v9

    move-object v2, v9

    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v8

    move p1, v8

    .line 240
    if-eqz p1, :cond_8

    const/4 v9, 0x3

    .line 242
    if-eqz p2, :cond_8

    const/4 v9, 0x6

    .line 244
    invoke-static {p2}, Lv8/j;->c(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v9, 0x4

    .line 247
    :cond_8
    const/4 v9, 0x5

    iget-object p1, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v9, 0x1

    .line 249
    const v2, 0x7f120051

    const/4 v8, 0x7

    .line 252
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 255
    move-result-object v9

    move-object v2, v9

    .line 256
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v9

    move p1, v9

    .line 260
    if-eqz p1, :cond_9

    const/4 v8, 0x5

    .line 262
    if-eqz p2, :cond_9

    const/4 v8, 0x5

    .line 264
    new-instance p1, Lv7/j;

    const/4 v9, 0x5

    .line 266
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v9, 0x4

    .line 269
    invoke-virtual {p1, p2}, Lv7/j;->s(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v8, 0x4

    .line 272
    :cond_9
    const/4 v8, 0x3

    iget-object p1, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v8, 0x3

    .line 274
    const v2, 0x7f120222

    const/4 v9, 0x2

    .line 277
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 280
    move-result-object v9

    move-object v2, v9

    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v9

    move p1, v9

    .line 285
    if-eqz p1, :cond_a

    const/4 v9, 0x1

    .line 287
    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 289
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    .line 292
    const v2, 0x7f09023e

    const/4 v8, 0x6

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v8

    move-object v2, v8

    .line 299
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    .line 307
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 310
    move-result-object v8

    move-object v3, v8

    .line 311
    invoke-virtual {v3}, Lru/kslabs/ksweb/d0;->v()Ljava/lang/String;

    .line 314
    move-result-object v8

    move-object v3, v8

    .line 315
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v3, Lq6/p0;

    const/4 v8, 0x1

    .line 320
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 323
    move-result-object v9

    move-object v4, v9

    .line 324
    const v5, 0x7f0c00b4

    const/4 v8, 0x7

    .line 327
    invoke-direct {v3, v4, v5, p1, v2}, Lq6/p0;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    const/4 v8, 0x7

    .line 330
    new-instance p1, Lp7/e3;

    const/4 v8, 0x1

    .line 332
    invoke-direct {p1, v6}, Lp7/e3;-><init>(Lp7/o3;)V

    const/4 v9, 0x5

    .line 335
    invoke-virtual {v3, p1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v9, 0x6

    .line 338
    const-string v8, "set_interface_password_dialog"

    move-object p1, v8

    .line 340
    invoke-virtual {v3, p1}, Lq6/o0;->q(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 343
    const p1, 0x7f120021

    const/4 v9, 0x6

    .line 346
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 349
    move-result-object v8

    move-object p1, v8

    .line 350
    invoke-virtual {v3, p1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    .line 353
    const p1, 0x7f120267

    const/4 v9, 0x6

    .line 356
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 359
    move-result-object v9

    move-object p1, v9

    .line 360
    invoke-virtual {v3, p1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 363
    const p1, 0x7f12010c

    const/4 v8, 0x6

    .line 366
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 369
    move-result-object v9

    move-object p1, v9

    .line 370
    invoke-virtual {v3, p1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 373
    invoke-virtual {v3}, Lq6/o0;->show()V

    const/4 v9, 0x2

    .line 376
    :cond_a
    const/4 v9, 0x2

    iget-object p1, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v8, 0x4

    .line 378
    const v2, 0x7f120276

    const/4 v8, 0x4

    .line 381
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 384
    move-result-object v8

    move-object v2, v8

    .line 385
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v8

    move p1, v8

    .line 389
    if-eqz p1, :cond_b

    const/4 v9, 0x5

    .line 391
    new-instance p1, Lq6/s0;

    const/4 v8, 0x4

    .line 393
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 396
    move-result-object v8

    move-object v2, v8

    .line 397
    invoke-direct {p1, v2}, Lq6/s0;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    .line 400
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v8, 0x2

    .line 403
    :cond_b
    const/4 v9, 0x2

    iget-object p1, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v9, 0x7

    .line 405
    const v2, 0x7f120218

    const/4 v9, 0x2

    .line 408
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 411
    move-result-object v8

    move-object v2, v8

    .line 412
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v8

    move p1, v8

    .line 416
    if-eqz p1, :cond_c

    const/4 v8, 0x7

    .line 418
    new-instance p1, Lq6/c2;

    const/4 v8, 0x5

    .line 420
    invoke-direct {p1}, Lq6/c2;-><init>()V

    const/4 v8, 0x4

    .line 423
    invoke-virtual {p1}, Lq6/c2;->b()V

    const/4 v9, 0x6

    .line 426
    :cond_c
    const/4 v8, 0x4

    iget-object p1, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v8, 0x6

    .line 428
    const v2, 0x7f120237

    const/4 v9, 0x1

    .line 431
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 434
    move-result-object v8

    move-object v2, v8

    .line 435
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v9

    move p1, v9

    .line 439
    if-eqz p1, :cond_d

    const/4 v9, 0x3

    .line 441
    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v8, 0x6

    .line 443
    invoke-virtual {v6}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 446
    move-result-object v8

    move-object v2, v8

    .line 447
    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 450
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 453
    const v1, 0x7f12003f

    const/4 v8, 0x7

    .line 456
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 459
    new-instance v1, Lp7/c3;

    const/4 v9, 0x3

    .line 461
    invoke-direct {v1, v6}, Lp7/c3;-><init>(Lp7/o3;)V

    const/4 v9, 0x4

    .line 464
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 467
    invoke-virtual {p1, p5, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 470
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 473
    :cond_d
    const/4 v8, 0x2

    iget-object p1, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v9, 0x4

    .line 475
    const p4, 0x7f120113

    const/4 v8, 0x7

    .line 478
    invoke-static {p4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 481
    move-result-object v9

    move-object p4, v9

    .line 482
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v9

    move p1, v9

    .line 486
    if-eqz p1, :cond_e

    const/4 v8, 0x5

    .line 488
    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x7

    .line 490
    sget-object p4, Lv8/h;->f:Ljava/lang/String;

    const/4 v8, 0x7

    .line 492
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 495
    move-result-object v8

    move-object p4, v8

    .line 496
    const-string v8, "android.intent.action.VIEW"

    move-object p5, v8

    .line 498
    invoke-direct {p1, p5, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v8, 0x1

    .line 501
    invoke-virtual {v6, p1}, Landroidx/fragment/app/m0;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x7

    .line 504
    :cond_e
    const/4 v8, 0x4

    iget-object p1, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v9, 0x1

    .line 506
    const p4, 0x7f1200dd

    const/4 v9, 0x7

    .line 509
    invoke-static {p4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 512
    move-result-object v9

    move-object p4, v9

    .line 513
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v8

    move p1, v8

    .line 517
    if-eqz p1, :cond_f

    const/4 v8, 0x3

    .line 519
    if-eqz p2, :cond_f

    const/4 v8, 0x6

    .line 521
    invoke-virtual {p2}, Lru/kslabs/ksweb/KSWEBActivity;->O0()V

    const/4 v9, 0x4

    .line 524
    :cond_f
    const/4 v8, 0x1

    iget-object p1, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v9, 0x3

    .line 526
    const p4, 0x7f120036

    const/4 v8, 0x6

    .line 529
    invoke-static {p4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 532
    move-result-object v8

    move-object p4, v8

    .line 533
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v8

    move p1, v8

    .line 537
    if-eqz p1, :cond_10

    const/4 v8, 0x7

    .line 539
    invoke-static {p2}, Ls8/a1;->o(Landroid/content/Context;)Z

    .line 542
    move-result v8

    move p1, v8

    .line 543
    if-eqz p1, :cond_10

    const/4 v9, 0x6

    .line 545
    sget-object p1, Lw7/j;->d:Lw7/j;

    const/4 v9, 0x5

    .line 547
    invoke-virtual {p1, p2}, Lw7/j;->j(Landroid/content/Context;)V

    const/4 v8, 0x6

    .line 550
    :cond_10
    const/4 v9, 0x3

    iget-object p1, p3, Lp7/k3;->b:Ljava/lang/String;

    const/4 v9, 0x5

    .line 552
    const p3, 0x7f120093

    const/4 v8, 0x3

    .line 555
    invoke-static {p3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 558
    move-result-object v9

    move-object p3, v9

    .line 559
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v8

    move p1, v8

    .line 563
    if-eqz p1, :cond_11

    const/4 v8, 0x2

    .line 565
    if-eqz p2, :cond_11

    const/4 v9, 0x5

    .line 567
    invoke-static {p2}, Ls8/a1;->u(Landroid/content/Context;)V

    const/4 v9, 0x7

    .line 570
    :cond_11
    const/4 v9, 0x1

    return-void
.end method

.method public onPause()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/fragment/app/m0;->onPause()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v0}, Lru/kslabs/ksweb/KSWEBActivity;->V0()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v4, 0x1

    .line 21
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public onResume()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/fragment/app/m0;->onResume()V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {v0}, Lru/kslabs/ksweb/KSWEBActivity;->V0()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v3, 0x5

    .line 21
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Lp7/o3;->s()V

    const/4 v3, 0x1

    .line 24
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "hideTrayIcon"

    move-object p1, v8

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    if-eqz v0, :cond_2

    const/4 v9, 0x5

    .line 10
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 16
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 19
    move-result-object v9

    move-object v0, v9

    .line 20
    invoke-virtual {v0}, Lru/kslabs/ksweb/KSWEBActivity;->V0()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v9

    move-object v0, v9

    .line 24
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v9

    move v0, v9

    .line 28
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 30
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/d0;->s0(Z)V

    const/4 v9, 0x2

    .line 37
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 40
    move-result-object v8

    move-object v0, v8

    .line 41
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->W()Z

    .line 44
    move-result v8

    move v0, v8

    .line 45
    if-nez v0, :cond_1

    const/4 v8, 0x6

    .line 47
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 50
    move-result-object v9

    move-object v0, v9

    .line 51
    const/4 v9, 0x1

    move v2, v9

    .line 52
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/d0;->M0(Z)V

    const/4 v9, 0x7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 59
    move-result-object v9

    move-object v0, v9

    .line 60
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/d0;->M0(Z)V

    const/4 v9, 0x3

    .line 63
    :cond_1
    const/4 v9, 0x2

    :goto_0
    invoke-virtual {v6}, Lp7/o3;->s()V

    const/4 v9, 0x7

    .line 66
    :cond_2
    const/4 v9, 0x7

    const-string v9, "serviceForeground"

    move-object v0, v9

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    move v0, v9

    .line 72
    const/4 v9, 0x0

    move v2, v9

    .line 73
    const v3, 0x7f1202a5

    const/4 v9, 0x2

    .line 76
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 78
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 81
    move-result-object v8

    move-object v0, v8

    .line 82
    if-eqz v0, :cond_4

    const/4 v9, 0x6

    .line 84
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 87
    move-result-object v9

    move-object v0, v9

    .line 88
    invoke-virtual {v0}, Lru/kslabs/ksweb/KSWEBActivity;->V0()Landroid/content/SharedPreferences;

    .line 91
    move-result-object v9

    move-object v0, v9

    .line 92
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    move-result v8

    move v0, v8

    .line 96
    if-eqz v0, :cond_3

    const/4 v9, 0x7

    .line 98
    new-instance v0, Lq6/z1;

    const/4 v9, 0x3

    .line 100
    invoke-virtual {v6}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v9

    move-object v4, v9

    .line 104
    invoke-direct {v0, v4}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    .line 107
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 110
    move-result-object v8

    move-object v4, v8

    .line 111
    const v5, 0x7f120217

    const/4 v8, 0x1

    .line 114
    invoke-static {v5}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 117
    move-result-object v8

    move-object v5, v8

    .line 118
    invoke-virtual {v0, v4, v5, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 121
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 124
    move-result-object v9

    move-object v0, v9

    .line 125
    const v4, 0x7f120238

    const/4 v8, 0x1

    .line 128
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 131
    move-result-object v9

    move-object v4, v9

    .line 132
    invoke-virtual {v0, v4}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->e0(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 135
    :cond_4
    const/4 v8, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v9

    move p1, v9

    .line 139
    if-eqz p1, :cond_6

    const/4 v8, 0x5

    .line 141
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 144
    move-result-object v8

    move-object p1, v8

    .line 145
    if-eqz p1, :cond_6

    const/4 v9, 0x2

    .line 147
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 150
    move-result-object v9

    move-object p1, v9

    .line 151
    invoke-virtual {p1}, Lru/kslabs/ksweb/KSWEBActivity;->V0()Landroid/content/SharedPreferences;

    .line 154
    move-result-object v9

    move-object p1, v9

    .line 155
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    move-result v9

    move p1, v9

    .line 159
    if-eqz p1, :cond_5

    const/4 v8, 0x1

    .line 161
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 164
    move-result-object v9

    move-object p1, v9

    .line 165
    invoke-virtual {p1}, Lru/kslabs/ksweb/KSWEBActivity;->h1()V

    const/4 v8, 0x7

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 172
    move-result-object v8

    move-object p1, v8

    .line 173
    invoke-virtual {p1}, Lru/kslabs/ksweb/KSWEBActivity;->z1()V

    const/4 v8, 0x2

    .line 176
    :cond_6
    const/4 v9, 0x4

    :goto_1
    const-string v8, "externalINI"

    move-object p1, v8

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v8

    move p1, v8

    .line 182
    if-eqz p1, :cond_7

    const/4 v9, 0x2

    .line 184
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 187
    move-result-object v8

    move-object p1, v8

    .line 188
    if-eqz p1, :cond_7

    const/4 v9, 0x1

    .line 190
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 193
    move-result-object v9

    move-object p1, v9

    .line 194
    invoke-virtual {p1}, Lru/kslabs/ksweb/KSWEBActivity;->V0()Landroid/content/SharedPreferences;

    .line 197
    move-result-object v9

    move-object p1, v9

    .line 198
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    move-result v9

    move p1, v9

    .line 202
    if-eqz p1, :cond_7

    const/4 v8, 0x4

    .line 204
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 207
    move-result-object v9

    move-object p1, v9

    .line 208
    invoke-virtual {p1}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 211
    move-result-object v9

    move-object v0, v9

    .line 212
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/c;->s()V

    const/4 v9, 0x1

    .line 215
    invoke-virtual {p1}, Ld8/t;->m()Ld8/j;

    .line 218
    move-result-object v9

    move-object v0, v9

    .line 219
    invoke-virtual {v0}, Ld8/j;->y()V

    const/4 v8, 0x1

    .line 222
    invoke-virtual {p1}, Ld8/t;->d()Ld8/a;

    .line 225
    move-result-object v8

    move-object v0, v8

    .line 226
    invoke-virtual {v0}, Ld8/a;->x()V

    const/4 v9, 0x2

    .line 229
    invoke-virtual {p1}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 232
    move-result-object v8

    move-object v0, v8

    .line 233
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/a;->s()V

    const/4 v9, 0x3

    .line 236
    invoke-virtual {p1}, Ld8/t;->h()Lru/kslabs/ksweb/host/b;

    .line 239
    move-result-object v9

    move-object v0, v9

    .line 240
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/b;->t()V

    const/4 v9, 0x1

    .line 243
    invoke-virtual {p1}, Ld8/t;->k()Ld8/h;

    .line 246
    move-result-object v8

    move-object v0, v8

    .line 247
    invoke-virtual {v0}, Ld8/h;->x()V

    const/4 v9, 0x5

    .line 250
    invoke-virtual {p1}, Ld8/t;->l()Ld8/i;

    .line 253
    move-result-object v9

    move-object v0, v9

    .line 254
    invoke-virtual {v0}, Ld8/i;->B()V

    const/4 v9, 0x1

    .line 257
    invoke-virtual {p1}, Ld8/t;->n()Ld8/k;

    .line 260
    move-result-object v9

    move-object p1, v9

    .line 261
    invoke-virtual {p1}, Ld8/k;->v()V

    const/4 v8, 0x6

    .line 264
    :cond_7
    const/4 v8, 0x3

    const-string v9, "allowRoot"

    move-object p1, v9

    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v9

    move p1, v9

    .line 270
    if-eqz p1, :cond_a

    const/4 v8, 0x7

    .line 272
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 275
    move-result-object v9

    move-object p1, v9

    .line 276
    if-eqz p1, :cond_a

    const/4 v8, 0x6

    .line 278
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 281
    move-result-object v9

    move-object p1, v9

    .line 282
    invoke-virtual {p1}, Lru/kslabs/ksweb/KSWEBActivity;->V0()Landroid/content/SharedPreferences;

    .line 285
    move-result-object v8

    move-object p1, v8

    .line 286
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 289
    move-result v8

    move p1, v8

    .line 290
    if-eqz p1, :cond_8

    const/4 v8, 0x7

    .line 292
    invoke-static {}, Ld8/l;->a()Z

    .line 295
    move-result v8

    move v0, v8

    .line 296
    if-nez v0, :cond_8

    const/4 v9, 0x3

    .line 298
    new-instance p1, Lq6/z1;

    const/4 v9, 0x2

    .line 300
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 303
    move-result-object v8

    move-object p2, v8

    .line 304
    invoke-direct {p1, p2}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    .line 307
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 310
    move-result-object v9

    move-object p2, v9

    .line 311
    const v0, 0x7f1201e2

    const/4 v8, 0x2

    .line 314
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 317
    move-result-object v9

    move-object v0, v9

    .line 318
    invoke-virtual {p1, p2, v0, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 321
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 324
    move-result-object v8

    move-object p1, v8

    .line 325
    invoke-virtual {p1, v1}, Lru/kslabs/ksweb/d0;->Y(Z)V

    const/4 v8, 0x6

    .line 328
    invoke-virtual {v6}, Lp7/o3;->s()V

    const/4 v8, 0x1

    .line 331
    return-void

    .line 332
    :cond_8
    const/4 v9, 0x3

    if-nez p1, :cond_a

    const/4 v8, 0x2

    .line 334
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 337
    move-result-object v8

    move-object p1, v8

    .line 338
    invoke-virtual {p1}, Ld8/t;->k()Ld8/h;

    .line 341
    move-result-object v9

    move-object p1, v9

    .line 342
    invoke-virtual {p1}, Ld8/h;->w()V

    const/4 v8, 0x6

    .line 345
    sget-boolean p1, Ld8/h;->d:Z

    const/4 v8, 0x4

    .line 347
    if-eqz p1, :cond_9

    const/4 v8, 0x1

    .line 349
    new-instance p1, Lq6/z1;

    const/4 v8, 0x6

    .line 351
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 354
    move-result-object v8

    move-object v0, v8

    .line 355
    invoke-direct {p1, v0}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    .line 358
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 361
    move-result-object v8

    move-object v0, v8

    .line 362
    const v3, 0x7f1201cf

    const/4 v9, 0x6

    .line 365
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 368
    move-result-object v8

    move-object v3, v8

    .line 369
    invoke-virtual {p1, v0, v3, v2}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 372
    :cond_9
    const/4 v8, 0x4

    invoke-static {}, Ld8/l;->g()V

    const/4 v9, 0x5

    .line 375
    :cond_a
    const/4 v9, 0x1

    const-string v8, "wifiLock"

    move-object p1, v8

    .line 377
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v8

    move p1, v8

    .line 381
    if-eqz p1, :cond_c

    const/4 v9, 0x5

    .line 383
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 386
    move-result-object v8

    move-object p1, v8

    .line 387
    if-eqz p1, :cond_c

    const/4 v9, 0x5

    .line 389
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 392
    move-result-object v8

    move-object p1, v8

    .line 393
    invoke-virtual {p1}, Lru/kslabs/ksweb/KSWEBActivity;->V0()Landroid/content/SharedPreferences;

    .line 396
    move-result-object v8

    move-object p1, v8

    .line 397
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 400
    move-result v9

    move p1, v9

    .line 401
    if-eqz p1, :cond_b

    const/4 v8, 0x2

    .line 403
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 406
    move-result-object v8

    move-object p1, v8

    .line 407
    iget-object p1, p1, Lru/kslabs/ksweb/KSWEBActivity;->x:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v8, 0x2

    .line 409
    if-eqz p1, :cond_c

    const/4 v8, 0x3

    .line 411
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 414
    move-result-object v8

    move-object p1, v8

    .line 415
    iget-object p1, p1, Lru/kslabs/ksweb/KSWEBActivity;->x:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v9, 0x6

    .line 417
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 420
    move-result v9

    move p1, v9

    .line 421
    if-nez p1, :cond_c

    const/4 v9, 0x6

    .line 423
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 426
    move-result-object v9

    move-object p1, v9

    .line 427
    iget-object p1, p1, Lru/kslabs/ksweb/KSWEBActivity;->x:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v8, 0x3

    .line 429
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const/4 v8, 0x5

    .line 432
    goto :goto_2

    .line 433
    :cond_b
    const/4 v9, 0x3

    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 436
    move-result-object v8

    move-object p1, v8

    .line 437
    iget-object p1, p1, Lru/kslabs/ksweb/KSWEBActivity;->x:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v9, 0x3

    .line 439
    if-eqz p1, :cond_c

    const/4 v9, 0x2

    .line 441
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 444
    move-result-object v8

    move-object p1, v8

    .line 445
    iget-object p1, p1, Lru/kslabs/ksweb/KSWEBActivity;->x:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v8, 0x4

    .line 447
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 450
    move-result v8

    move p1, v8

    .line 451
    if-eqz p1, :cond_c

    const/4 v8, 0x5

    .line 453
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 456
    move-result-object v8

    move-object p1, v8

    .line 457
    iget-object p1, p1, Lru/kslabs/ksweb/KSWEBActivity;->x:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v9, 0x6

    .line 459
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 v9, 0x3

    .line 462
    :cond_c
    const/4 v8, 0x7

    :goto_2
    const-string v8, "enableAutoStart"

    move-object p1, v8

    .line 464
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v8

    move p1, v8

    .line 468
    if-eqz p1, :cond_d

    const/4 v9, 0x4

    .line 470
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 473
    move-result-object v9

    move-object p1, v9

    .line 474
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->e()Z

    .line 477
    move-result v9

    move p1, v9

    .line 478
    if-eqz p1, :cond_d

    const/4 v9, 0x4

    .line 480
    invoke-virtual {v6}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 483
    move-result-object v9

    move-object p1, v9

    .line 484
    if-eqz p1, :cond_d

    const/4 v8, 0x3

    .line 486
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    .line 488
    const/16 v9, 0x1f

    move v0, v9

    .line 490
    if-lt p2, v0, :cond_d

    const/4 v8, 0x3

    .line 492
    invoke-static {p1}, Ls8/a1;->m(Landroid/content/Context;)Z

    .line 495
    move-result v9

    move p1, v9

    .line 496
    if-nez p1, :cond_d

    const/4 v8, 0x6

    .line 498
    invoke-direct {v6}, Lp7/o3;->r()V

    const/4 v9, 0x2

    .line 501
    :cond_d
    const/4 v8, 0x3

    return-void
.end method

.method public s()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/o3;->h:Landroid/view/View;

    const/4 v5, 0x4

    .line 3
    const v1, 0x7f0902a3

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Landroid/widget/ListView;

    const/4 v4, 0x3

    .line 12
    iput-object v0, v2, Lp7/o3;->f:Landroid/widget/ListView;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    new-instance v1, Lp7/a3;

    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v2}, Lp7/a3;-><init>(Lp7/o3;)V

    const/4 v5, 0x2

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 32
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->setMenuVisibility(Z)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
