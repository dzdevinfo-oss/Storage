.class Lru/kslabs/ksweb/service/c;
.super Ljava/util/TimerTask;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Lru/kslabs/ksweb/service/MainService;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/service/MainService;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/service/c;->e:Lru/kslabs/ksweb/service/MainService;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/TimerTask;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lru/kslabs/ksweb/service/c;->e:Lru/kslabs/ksweb/service/MainService;

    const/4 v9, 0x5

    .line 3
    invoke-static {v0}, Lru/kslabs/ksweb/service/MainService;->e(Lru/kslabs/ksweb/service/MainService;)Lru/kslabs/ksweb/d0;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->K()Z

    .line 10
    move-result v9

    move v0, v9

    .line 11
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 13
    invoke-static {}, Lru/kslabs/ksweb/service/MainService;->g()Lru/kslabs/ksweb/service/MainService;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    invoke-static {v0}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    invoke-virtual {v0}, Lb8/c;->e()Ljava/util/List;

    .line 24
    move-result-object v9

    move-object v1, v9

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v9

    move-object v1, v9

    .line 33
    :cond_0
    const/4 v9, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v9

    move v4, v9

    .line 37
    if-eqz v4, :cond_2

    const/4 v9, 0x2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v9

    move-object v4, v9

    .line 43
    check-cast v4, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v9, 0x4

    .line 45
    invoke-virtual {v4}, Lru/kslabs/ksweb/scheduler/db/JobObject;->m()Z

    .line 48
    move-result v9

    move v5, v9

    .line 49
    if-nez v5, :cond_1

    const/4 v9, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v4}, Lru/kslabs/ksweb/scheduler/db/JobObject;->h()J

    .line 55
    move-result-wide v5

    .line 56
    cmp-long v5, v5, v2

    const/4 v9, 0x1

    .line 58
    if-gtz v5, :cond_0

    const/4 v9, 0x4

    .line 60
    invoke-virtual {v0, v4}, La8/b;->l(Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v9, 0x3

    .line 63
    :try_start_0
    const/4 v9, 0x5

    new-instance v5, La8/a;

    const/4 v9, 0x5

    .line 65
    invoke-virtual {v4}, Lru/kslabs/ksweb/scheduler/db/JobObject;->f()Ljava/lang/String;

    .line 68
    move-result-object v9

    move-object v6, v9

    .line 69
    invoke-direct {v5, v6}, La8/a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 72
    new-instance v6, Ljava/util/Date;

    const/4 v9, 0x7

    .line 74
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x6

    .line 77
    invoke-virtual {v5, v6}, La8/a;->l(Ljava/util/Date;)Ljava/util/Date;

    .line 80
    move-result-object v9

    move-object v5, v9

    .line 81
    if-eqz v5, :cond_0

    const/4 v9, 0x6

    .line 83
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v4, v5, v6}, Lru/kslabs/ksweb/scheduler/db/JobObject;->w(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v9, 0x7

    return-void
.end method
