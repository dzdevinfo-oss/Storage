.class public Lru/kslabs/ksweb/widget/MainWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static a:Ljava/lang/String; = "ru.kslabs.ksweb.widget.MainWidget.action.ACTION_LIGHTTPD_ON_OFF"

.field public static b:Ljava/lang/String; = "ru.kslabs.ksweb.widget.MainWidget.action.ACTION_APACHE_ON_OFF"

.field public static c:Ljava/lang/String; = "ru.kslabs.ksweb.widget.MainWidget.action.ACTION_NGINX_ON_OFF"

.field public static d:Ljava/lang/String; = "ru.kslabs.ksweb.widget.MainWidget.action.ACTION_MYSQL_ON_OFF"

.field public static e:Ljava/lang/String; = "ru.kslabs.ksweb.widget.MainWidget.action.ACTION_PHP_ON_OFF"

.field public static f:Ljava/lang/String; = "ru.kslabs.ksweb.widget.MainWidget.action.ACTION_FTP_ON_OFF"

.field public static g:Ljava/lang/String; = "ru.kslabs.ksweb.widget.MainWidget.action.ACTION_SCHEDULER_ON_OFF"

.field public static h:Ljava/lang/String; = "ru.kslabs.ksweb.widget.MainWidget.action.ACTION_START_EDITOR"

.field public static i:Ljava/lang/String; = "WIDGET_ID_KEY"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private static a(Landroid/widget/RemoteViews;Ld8/q;II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ld8/q;->n()Z

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/16 v4, 0x8

    move v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v2, p3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v2, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v4, 0x5

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2, p3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v2, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v4, 0x7

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/Application;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    new-instance v2, Landroid/content/ComponentName;

    const/4 v6, 0x6

    .line 11
    const-class v3, Lru/kslabs/ksweb/widget/MainWidget;

    const/4 v6, 0x7

    .line 13
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    array-length v1, p1

    const/4 v6, 0x1

    .line 21
    const/4 v6, 0x0

    move v2, v6

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    .line 24
    aget v3, p1, v2

    const/4 v6, 0x4

    .line 26
    invoke-static {v4, v0, v3}, Lru/kslabs/ksweb/widget/MainWidget;->c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    const/4 v6, 0x6

    .line 29
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method static c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    new-instance v2, Landroid/widget/RemoteViews;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const v4, 0x7f0c0060

    .line 14
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-static {}, Lru/kslabs/ksweb/service/MainService;->g()Lru/kslabs/ksweb/service/MainService;

    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f0902a0

    .line 24
    const/16 v5, 0x7217

    const/16 v5, 0x8

    .line 26
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 29
    invoke-virtual {v2, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    new-instance v3, Lv7/j;

    .line 38
    invoke-direct {v3}, Lv7/j;-><init>()V

    .line 41
    invoke-virtual {v3}, Lv7/j;->n()Z

    .line 44
    move-result v3

    .line 45
    const v4, 0x7f09032f

    .line 48
    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    :goto_0
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ls8/a1;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    const v4, 0x7f090332

    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 71
    new-instance v3, Landroid/content/Intent;

    .line 73
    const-class v4, Lru/kslabs/ksweb/widget/MainWidget;

    .line 75
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    sget-object v7, Lru/kslabs/ksweb/widget/MainWidget;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    sget-object v7, Lru/kslabs/ksweb/widget/MainWidget;->i:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    const/high16 v7, 0x4000000

    .line 90
    invoke-static {v0, v1, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 93
    move-result-object v3

    .line 94
    const v8, 0x7f090067

    .line 97
    invoke-virtual {v2, v8, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 100
    const v9, 0x7f090066

    .line 103
    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 106
    new-instance v3, Landroid/content/Intent;

    .line 108
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    sget-object v10, Lru/kslabs/ksweb/widget/MainWidget;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    sget-object v10, Lru/kslabs/ksweb/widget/MainWidget;->i:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    invoke-static {v0, v1, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 124
    move-result-object v3

    .line 125
    const v10, 0x7f09019a

    .line 128
    invoke-virtual {v2, v10, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 131
    const v11, 0x7f090199

    .line 134
    invoke-virtual {v2, v11, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 137
    new-instance v3, Landroid/content/Intent;

    .line 139
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    sget-object v12, Lru/kslabs/ksweb/widget/MainWidget;->c:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    sget-object v12, Lru/kslabs/ksweb/widget/MainWidget;->i:Ljava/lang/String;

    .line 149
    invoke-virtual {v3, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    invoke-static {v0, v1, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    move-result-object v3

    .line 156
    const v12, 0x7f090208

    .line 159
    invoke-virtual {v2, v12, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 162
    const v13, 0x7f090207

    .line 165
    invoke-virtual {v2, v13, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 168
    new-instance v3, Landroid/content/Intent;

    .line 170
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    sget-object v14, Lru/kslabs/ksweb/widget/MainWidget;->d:Ljava/lang/String;

    .line 175
    invoke-virtual {v3, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    sget-object v14, Lru/kslabs/ksweb/widget/MainWidget;->i:Ljava/lang/String;

    .line 180
    invoke-virtual {v3, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    invoke-static {v0, v1, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 186
    move-result-object v3

    .line 187
    const v14, 0x7f0901f1

    .line 190
    invoke-virtual {v2, v14, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 193
    const v15, 0x7f0901f0

    .line 196
    invoke-virtual {v2, v15, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 199
    new-instance v3, Landroid/content/Intent;

    .line 201
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    sget-object v5, Lru/kslabs/ksweb/widget/MainWidget;->e:Ljava/lang/String;

    .line 206
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    sget-object v5, Lru/kslabs/ksweb/widget/MainWidget;->i:Ljava/lang/String;

    .line 211
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    invoke-static {v0, v1, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 217
    move-result-object v3

    .line 218
    const v5, 0x7f090247

    .line 221
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 224
    const v6, 0x7f090246

    .line 227
    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 230
    new-instance v3, Landroid/content/Intent;

    .line 232
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    sget-object v5, Lru/kslabs/ksweb/widget/MainWidget;->f:Ljava/lang/String;

    .line 237
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    sget-object v5, Lru/kslabs/ksweb/widget/MainWidget;->i:Ljava/lang/String;

    .line 242
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    invoke-static {v0, v1, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 248
    move-result-object v3

    .line 249
    const v5, 0x7f090150

    .line 252
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 255
    const v5, 0x7f09014f

    .line 258
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 261
    new-instance v3, Landroid/content/Intent;

    .line 263
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    sget-object v5, Lru/kslabs/ksweb/widget/MainWidget;->g:Ljava/lang/String;

    .line 268
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    sget-object v5, Lru/kslabs/ksweb/widget/MainWidget;->i:Ljava/lang/String;

    .line 273
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    invoke-static {v0, v1, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 279
    move-result-object v3

    .line 280
    const v5, 0x7f090282

    .line 283
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 286
    const v5, 0x7f090281

    .line 289
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 292
    new-instance v3, Landroid/content/Intent;

    .line 294
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    sget-object v4, Lru/kslabs/ksweb/widget/MainWidget;->h:Ljava/lang/String;

    .line 299
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    sget-object v4, Lru/kslabs/ksweb/widget/MainWidget;->i:Ljava/lang/String;

    .line 304
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    invoke-static {v0, v1, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 310
    move-result-object v0

    .line 311
    const v3, 0x7f0902c1

    .line 314
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 317
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_2

    .line 323
    return-void

    .line 324
    :cond_2
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 327
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ld8/t;->d()Ld8/a;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_3

    .line 337
    invoke-static {v2, v0, v9, v8}, Lru/kslabs/ksweb/widget/MainWidget;->a(Landroid/widget/RemoteViews;Ld8/q;II)V

    .line 340
    :cond_3
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ld8/t;->k()Ld8/h;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_4

    .line 350
    invoke-static {v2, v0, v11, v10}, Lru/kslabs/ksweb/widget/MainWidget;->a(Landroid/widget/RemoteViews;Ld8/q;II)V

    .line 353
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ld8/t;->e()Ls8/o;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ls8/o;->b()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    const v3, 0x7f090181

    .line 368
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 371
    :cond_4
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ld8/t;->m()Ld8/j;

    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_5

    .line 381
    invoke-static {v2, v0, v13, v12}, Lru/kslabs/ksweb/widget/MainWidget;->a(Landroid/widget/RemoteViews;Ld8/q;II)V

    .line 384
    :cond_5
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_6

    .line 394
    invoke-static {v2, v0, v15, v14}, Lru/kslabs/ksweb/widget/MainWidget;->a(Landroid/widget/RemoteViews;Ld8/q;II)V

    .line 397
    :cond_6
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_7

    .line 407
    const v3, 0x7f090247

    .line 410
    invoke-static {v2, v0, v6, v3}, Lru/kslabs/ksweb/widget/MainWidget;->a(Landroid/widget/RemoteViews;Ld8/q;II)V

    .line 413
    :cond_7
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ld8/t;->f()Ld8/g;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_8

    .line 423
    const v3, 0x7f09014f

    .line 426
    const v4, 0x7f090150

    .line 429
    invoke-static {v2, v0, v3, v4}, Lru/kslabs/ksweb/widget/MainWidget;->a(Landroid/widget/RemoteViews;Ld8/q;II)V

    .line 432
    :cond_8
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->K()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_9

    .line 442
    const v0, 0x7f090282

    .line 445
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 446
    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 449
    const/16 v4, 0x9d8

    const/16 v4, 0x8

    .line 451
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 454
    :goto_1
    move-object/from16 v0, p1

    .line 456
    goto :goto_2

    .line 457
    :cond_9
    const v0, 0x7f090282

    .line 460
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 461
    const/16 v4, 0x3d4d

    const/16 v4, 0x8

    .line 463
    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 466
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 469
    goto :goto_1

    .line 470
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 473
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    sget-object v1, Lru/kslabs/ksweb/widget/MainWidget;->i:Ljava/lang/String;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-static {p1, v1, v0}, Lru/kslabs/ksweb/widget/MainWidget;->c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    const/4 v4, 0x5

    .line 23
    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lru/kslabs/ksweb/service/MainService;->g()Lru/kslabs/ksweb/service/MainService;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 29
    goto/16 :goto_6

    .line 31
    :cond_1
    const/4 v4, 0x1

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->v()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    const-string v4, ""

    move-object v1, v4

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    move v0, v4

    .line 45
    if-nez v0, :cond_2

    const/4 v4, 0x7

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    move-result-object v4

    move-object v0, v4

    .line 53
    if-nez v0, :cond_3

    const/4 v4, 0x7

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    move-result-object v4

    move-object v0, v4

    .line 61
    sget-object v1, Lru/kslabs/ksweb/widget/MainWidget;->h:Ljava/lang/String;

    const/4 v4, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    move v0, v4

    .line 67
    if-eqz v0, :cond_4

    const/4 v4, 0x2

    .line 69
    const/4 v4, 0x0

    move v0, v4

    .line 70
    invoke-static {p1, v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->h1(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 73
    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    move-result-object v4

    move-object v0, v4

    .line 77
    sget-object v1, Lru/kslabs/ksweb/widget/MainWidget;->b:Ljava/lang/String;

    const/4 v4, 0x7

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    move v0, v4

    .line 83
    if-eqz v0, :cond_6

    const/4 v4, 0x6

    .line 85
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 88
    move-result-object v4

    move-object v0, v4

    .line 89
    invoke-virtual {v0}, Ld8/t;->d()Ld8/a;

    .line 92
    move-result-object v4

    move-object v0, v4

    .line 93
    invoke-virtual {v0}, Ld8/q;->n()Z

    .line 96
    move-result v4

    move v0, v4

    .line 97
    if-eqz v0, :cond_5

    const/4 v4, 0x7

    .line 99
    const-string v4, "stopApache"

    move-object v0, v4

    .line 101
    invoke-static {p1, v0}, Lru/kslabs/ksweb/control/KSWEBControl;->u(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v4, 0x6

    const-string v4, "startApache"

    move-object v0, v4

    .line 107
    invoke-static {p1, v0}, Lru/kslabs/ksweb/control/KSWEBControl;->t(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 110
    :cond_6
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 113
    move-result-object v4

    move-object v0, v4

    .line 114
    sget-object v1, Lru/kslabs/ksweb/widget/MainWidget;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    move v0, v4

    .line 120
    if-eqz v0, :cond_8

    const/4 v4, 0x5

    .line 122
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 125
    move-result-object v4

    move-object v0, v4

    .line 126
    invoke-virtual {v0}, Ld8/t;->k()Ld8/h;

    .line 129
    move-result-object v4

    move-object v0, v4

    .line 130
    invoke-virtual {v0}, Ld8/q;->n()Z

    .line 133
    move-result v4

    move v0, v4

    .line 134
    if-eqz v0, :cond_7

    const/4 v4, 0x1

    .line 136
    const-string v4, "stopLighttpd"

    move-object v0, v4

    .line 138
    invoke-static {p1, v0}, Lru/kslabs/ksweb/control/KSWEBControl;->y(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/4 v4, 0x7

    const-string v4, "startLighttpd"

    move-object v0, v4

    .line 144
    invoke-static {p1, v0}, Lru/kslabs/ksweb/control/KSWEBControl;->x(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 147
    :cond_8
    const/4 v4, 0x3

    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150
    move-result-object v4

    move-object v0, v4

    .line 151
    sget-object v1, Lru/kslabs/ksweb/widget/MainWidget;->c:Ljava/lang/String;

    const/4 v4, 0x7

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    move v0, v4

    .line 157
    if-eqz v0, :cond_a

    const/4 v4, 0x7

    .line 159
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 162
    move-result-object v4

    move-object v0, v4

    .line 163
    invoke-virtual {v0}, Ld8/t;->m()Ld8/j;

    .line 166
    move-result-object v4

    move-object v0, v4

    .line 167
    invoke-virtual {v0}, Ld8/q;->n()Z

    .line 170
    move-result v4

    move v0, v4

    .line 171
    if-eqz v0, :cond_9

    const/4 v4, 0x4

    .line 173
    const-string v4, "stopNginx"

    move-object v0, v4

    .line 175
    invoke-static {p1, v0}, Lru/kslabs/ksweb/control/KSWEBControl;->C(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const/4 v4, 0x4

    const-string v4, "startNginx"

    move-object v0, v4

    .line 181
    invoke-static {p1, v0}, Lru/kslabs/ksweb/control/KSWEBControl;->B(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 184
    :cond_a
    const/4 v4, 0x4

    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 187
    move-result-object v4

    move-object v0, v4

    .line 188
    sget-object v1, Lru/kslabs/ksweb/widget/MainWidget;->d:Ljava/lang/String;

    const/4 v4, 0x3

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v4

    move v0, v4

    .line 194
    if-eqz v0, :cond_c

    const/4 v4, 0x4

    .line 196
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 199
    move-result-object v4

    move-object v0, v4

    .line 200
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 203
    move-result-object v4

    move-object v0, v4

    .line 204
    invoke-virtual {v0}, Ld8/q;->n()Z

    .line 207
    move-result v4

    move v0, v4

    .line 208
    if-eqz v0, :cond_b

    const/4 v4, 0x2

    .line 210
    const-string v4, "stopMySQL"

    move-object v0, v4

    .line 212
    invoke-static {p1, v0}, Lru/kslabs/ksweb/control/KSWEBControl;->A(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    const/4 v4, 0x1

    const-string v4, "startMySQL"

    move-object v0, v4

    .line 218
    invoke-static {p1, v0}, Lru/kslabs/ksweb/control/KSWEBControl;->z(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 221
    :cond_c
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 224
    move-result-object v4

    move-object v0, v4

    .line 225
    sget-object v1, Lru/kslabs/ksweb/widget/MainWidget;->e:Ljava/lang/String;

    const/4 v4, 0x7

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    move v0, v4

    .line 231
    if-eqz v0, :cond_e

    const/4 v4, 0x4

    .line 233
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 236
    move-result-object v4

    move-object v0, v4

    .line 237
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 240
    move-result-object v4

    move-object v0, v4

    .line 241
    invoke-virtual {v0}, Ld8/k;->n()Z

    .line 244
    move-result v4

    move v0, v4

    .line 245
    if-eqz v0, :cond_d

    const/4 v4, 0x3

    .line 247
    const-string v4, "stopPHP"

    move-object v0, v4

    .line 249
    invoke-static {p1, v0}, Lru/kslabs/ksweb/control/KSWEBControl;->E(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 252
    goto :goto_4

    .line 253
    :cond_d
    const/4 v4, 0x3

    const-string v4, "startPHP"

    move-object v0, v4

    .line 255
    invoke-static {p1, v0}, Lru/kslabs/ksweb/control/KSWEBControl;->D(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 258
    :cond_e
    const/4 v4, 0x2

    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 261
    move-result-object v4

    move-object v0, v4

    .line 262
    sget-object v1, Lru/kslabs/ksweb/widget/MainWidget;->f:Ljava/lang/String;

    const/4 v4, 0x5

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v4

    move v0, v4

    .line 268
    if-eqz v0, :cond_10

    const/4 v4, 0x3

    .line 270
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 273
    move-result-object v4

    move-object v0, v4

    .line 274
    invoke-virtual {v0}, Ld8/t;->f()Ld8/g;

    .line 277
    move-result-object v4

    move-object v0, v4

    .line 278
    invoke-virtual {v0}, Ld8/g;->n()Z

    .line 281
    move-result v4

    move v0, v4

    .line 282
    if-eqz v0, :cond_f

    const/4 v4, 0x1

    .line 284
    const-string v4, "stopFTP"

    move-object v0, v4

    .line 286
    invoke-static {p1, v0}, Lru/kslabs/ksweb/control/KSWEBControl;->w(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 289
    goto :goto_5

    .line 290
    :cond_f
    const/4 v4, 0x5

    const-string v4, "startFTP"

    move-object v0, v4

    .line 292
    invoke-static {p1, v0}, Lru/kslabs/ksweb/control/KSWEBControl;->v(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 295
    :cond_10
    const/4 v4, 0x6

    :goto_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 298
    move-result-object v4

    move-object p2, v4

    .line 299
    sget-object v0, Lru/kslabs/ksweb/widget/MainWidget;->g:Ljava/lang/String;

    const/4 v4, 0x5

    .line 301
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v4

    move p2, v4

    .line 305
    if-eqz p2, :cond_12

    const/4 v4, 0x1

    .line 307
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 310
    move-result-object v4

    move-object p2, v4

    .line 311
    invoke-virtual {p2}, Lru/kslabs/ksweb/d0;->K()Z

    .line 314
    move-result v4

    move p2, v4

    .line 315
    if-nez p2, :cond_11

    const/4 v4, 0x5

    .line 317
    const-string v4, "startScheduler"

    move-object p2, v4

    .line 319
    invoke-static {p1, p2}, Lru/kslabs/ksweb/control/KSWEBControl;->F(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 322
    return-void

    .line 323
    :cond_11
    const/4 v4, 0x2

    const-string v4, "stopScheduler"

    move-object p2, v4

    .line 325
    invoke-static {p1, p2}, Lru/kslabs/ksweb/control/KSWEBControl;->G(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 328
    :cond_12
    const/4 v4, 0x3

    :goto_6
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    const/4 v5, 0x7

    .line 4
    array-length v0, p3

    const/4 v5, 0x6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x7

    .line 8
    aget v2, p3, v1

    const/4 v5, 0x1

    .line 10
    invoke-static {p1, p2, v2}, Lru/kslabs/ksweb/widget/MainWidget;->c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    const/4 v5, 0x5

    .line 13
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x7

    return-void
.end method
