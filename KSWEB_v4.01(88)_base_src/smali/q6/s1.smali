.class public Lq6/s1;
.super Lq6/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/kslabs/ksweb/scheduler/db/JobObject;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-direct {v10, p1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v12

    move-object v0, v12

    .line 8
    const v1, 0x7f12013a

    const/4 v12, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v12

    move-object v0, v12

    .line 15
    invoke-virtual {v10, v0}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v12, 0x7

    .line 20
    const-string v12, "HH:mm:ss yyyy-MM-dd"

    move-object v1, v12

    .line 22
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 35
    const-string v12, "<b>ID:</b> "

    move-object v3, v12

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Lru/kslabs/ksweb/scheduler/db/JobObject;->g()Ljava/lang/String;

    .line 43
    move-result-object v12

    move-object v3, v12

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v12, "<br>"

    move-object v3, v12

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v12

    move-object v2, v12

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance v2, La8/a;

    const/4 v12, 0x2

    .line 61
    invoke-virtual {p2}, Lru/kslabs/ksweb/scheduler/db/JobObject;->f()Ljava/lang/String;

    .line 64
    move-result-object v12

    move-object v4, v12

    .line 65
    invoke-direct {v2, v4}, La8/a;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 68
    new-instance v4, Ljava/util/Date;

    const/4 v12, 0x3

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v5

    .line 74
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x4

    .line 77
    invoke-virtual {v2, v4}, La8/a;->l(Ljava/util/Date;)Ljava/util/Date;

    .line 80
    move-result-object v12

    move-object v2, v12

    .line 81
    const-string v12, ":</b> "

    move-object v4, v12

    .line 83
    const-string v12, "<b>"

    move-object v5, v12

    .line 85
    if-eqz v2, :cond_0

    const/4 v12, 0x5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v12

    move-object v7, v12

    .line 99
    const v8, 0x7f1201ec

    const/4 v12, 0x1

    .line 102
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v12

    move-object v7, v12

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    new-instance v7, Ljava/util/Date;

    const/4 v12, 0x7

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v8

    .line 118
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x6

    .line 121
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    move-result-object v12

    move-object v7, v12

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v12

    move-object v6, v12

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v12

    move-object v7, v12

    .line 150
    const v8, 0x7f1201d7

    const/4 v12, 0x6

    .line 153
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v12

    move-object v7, v12

    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 166
    move-result-object v12

    move-object v0, v12

    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v12

    move-object v0, v12

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v12

    move-object v0, v12

    .line 185
    const v2, 0x7f12013f

    const/4 v12, 0x5

    .line 188
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v12

    move-object v0, v12

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :goto_0
    invoke-virtual {p2}, Lru/kslabs/ksweb/scheduler/db/JobObject;->d()Ljava/lang/String;

    .line 198
    move-result-object v12

    move-object v0, v12

    .line 199
    const-string v12, ""

    move-object v2, v12

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v12

    move v0, v12

    .line 205
    if-nez v0, :cond_1

    const/4 v12, 0x2

    .line 207
    invoke-virtual {p2}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 210
    move-result-object v12

    move-object v0, v12

    .line 211
    sget-object v2, Lb8/b;->e:Lb8/b;

    const/4 v12, 0x2

    .line 213
    if-ne v0, v2, :cond_1

    const/4 v12, 0x5

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 220
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object v12

    move-object v2, v12

    .line 227
    const v6, 0x7f120073

    const/4 v12, 0x1

    .line 230
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v12

    move-object v2, v12

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p2}, Lru/kslabs/ksweb/scheduler/db/JobObject;->d()Ljava/lang/String;

    .line 243
    move-result-object v12

    move-object v2, v12

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v12

    move-object v0, v12

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    const/4 v12, 0x3

    new-instance v0, La8/a;

    const/4 v12, 0x1

    .line 259
    invoke-virtual {p2}, Lru/kslabs/ksweb/scheduler/db/JobObject;->f()Ljava/lang/String;

    .line 262
    move-result-object v12

    move-object p2, v12

    .line 263
    invoke-direct {v0, p2}, La8/a;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 266
    invoke-virtual {v0}, La8/a;->i()Ljava/lang/String;

    .line 269
    move-result-object v12

    move-object p2, v12

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 275
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    move-result-object v12

    move-object p1, v12

    .line 282
    const v2, 0x7f1200df

    const/4 v12, 0x7

    .line 285
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v12

    move-object p1, v12

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v12, ":</b> { "

    move-object p1, v12

    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 300
    move-result v12

    move p1, v12

    .line 301
    add-int/lit8 p1, p1, -0x1

    const/4 v12, 0x3

    .line 303
    const/4 v12, 0x0

    move v2, v12

    .line 304
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    move-result-object v12

    move-object p1, v12

    .line 308
    const-string v12, "\n"

    move-object p2, v12

    .line 310
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 313
    move-result-object v12

    move-object p1, v12

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v12, " }"

    move-object p1, v12

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v12

    move-object p1, v12

    .line 326
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v12

    move-object p1, v12

    .line 333
    invoke-virtual {v10, p1}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 336
    const p1, 0x7f1201ef

    const/4 v12, 0x1

    .line 339
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 342
    move-result-object v12

    move-object p1, v12

    .line 343
    invoke-virtual {v10, p1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 346
    new-instance p1, Lq6/r1;

    const/4 v12, 0x4

    .line 348
    invoke-direct {p1, v10}, Lq6/r1;-><init>(Lq6/s1;)V

    const/4 v12, 0x4

    .line 351
    invoke-virtual {v10, p1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v12, 0x6

    .line 354
    return-void
.end method
