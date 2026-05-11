.class public Lru/kslabs/ksweb/service/MainService;
.super Landroid/app/Service;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static l:Ljava/lang/String; = "startServers"

.field private static m:Lru/kslabs/ksweb/service/MainService;


# instance fields
.field private e:Ljava/util/Timer;

.field private final f:Landroid/content/BroadcastReceiver;

.field g:I

.field private h:Ljava/util/Timer;

.field private i:Lm6/a;

.field private j:Lru/kslabs/ksweb/d0;

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Service;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lru/kslabs/ksweb/service/a;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/service/a;-><init>(Lru/kslabs/ksweb/service/MainService;)V

    const/4 v4, 0x4

    .line 9
    iput-object v0, v1, Lru/kslabs/ksweb/service/MainService;->f:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput v0, v1, Lru/kslabs/ksweb/service/MainService;->g:I

    const/4 v3, 0x6

    .line 14
    new-instance v0, Lru/kslabs/ksweb/service/b;

    const/4 v4, 0x2

    .line 16
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/service/b;-><init>(Lru/kslabs/ksweb/service/MainService;)V

    const/4 v3, 0x7

    .line 19
    iput-object v0, v1, Lru/kslabs/ksweb/service/MainService;->k:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x6

    .line 21
    return-void
.end method

.method public static synthetic a(Lru/kslabs/ksweb/service/MainService;Ld8/t;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Lru/kslabs/ksweb/service/MainService;->h()Lru/kslabs/ksweb/d0;

    .line 7
    move-result-object v6

    move-object v3, v6

    .line 8
    new-instance v0, Lv7/j;

    const/4 v6, 0x7

    .line 10
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0}, Lv7/j;->n()Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-eqz v1, :cond_5

    const/4 v5, 0x6

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    invoke-static {v1}, Ld8/l;->e(I)V

    const/4 v6, 0x6

    .line 26
    const-wide/16 v1, 0x3e8

    const/4 v5, 0x6

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v3}, Lru/kslabs/ksweb/d0;->G()Z

    .line 34
    move-result v6

    move v1, v6

    .line 35
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 37
    invoke-virtual {p1}, Ld8/t;->n()Ld8/k;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    invoke-virtual {v1}, Ld8/k;->r()V

    const/4 v6, 0x3

    .line 44
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lru/kslabs/ksweb/d0;->A()Z

    .line 47
    move-result v5

    move v1, v5

    .line 48
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 50
    invoke-virtual {p1}, Ld8/t;->l()Ld8/i;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    invoke-virtual {v1}, Ld8/i;->r()V

    const/4 v6, 0x7

    .line 57
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v3}, Lru/kslabs/ksweb/d0;->r()Z

    .line 60
    move-result v5

    move v1, v5

    .line 61
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 63
    invoke-virtual {p1}, Ld8/t;->f()Ld8/g;

    .line 66
    move-result-object v5

    move-object v1, v5

    .line 67
    invoke-virtual {v1}, Ld8/g;->r()V

    const/4 v6, 0x5

    .line 70
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v3}, Lru/kslabs/ksweb/d0;->y()Z

    .line 73
    move-result v5

    move v1, v5

    .line 74
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 76
    invoke-virtual {p1}, Ld8/t;->k()Ld8/h;

    .line 79
    move-result-object v5

    move-object v1, v5

    .line 80
    invoke-virtual {v1}, Ld8/h;->r()V

    const/4 v5, 0x4

    .line 83
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v3}, Lru/kslabs/ksweb/d0;->C()Z

    .line 86
    move-result v6

    move v1, v6

    .line 87
    if-eqz v1, :cond_4

    const/4 v5, 0x2

    .line 89
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 92
    move-result v5

    move v1, v5

    .line 93
    if-eqz v1, :cond_4

    const/4 v6, 0x2

    .line 95
    invoke-virtual {p1}, Ld8/t;->m()Ld8/j;

    .line 98
    move-result-object v6

    move-object v1, v6

    .line 99
    invoke-virtual {v1}, Ld8/j;->r()V

    const/4 v6, 0x1

    .line 102
    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v3}, Lru/kslabs/ksweb/d0;->c()Z

    .line 105
    move-result v6

    move v3, v6

    .line 106
    if-eqz v3, :cond_5

    const/4 v6, 0x3

    .line 108
    invoke-virtual {v0}, Lv7/j;->k()Z

    .line 111
    move-result v6

    move v3, v6

    .line 112
    if-eqz v3, :cond_5

    const/4 v5, 0x2

    .line 114
    invoke-virtual {p1}, Ld8/t;->d()Ld8/a;

    .line 117
    move-result-object v5

    move-object v3, v5

    .line 118
    invoke-virtual {v3}, Ld8/a;->r()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_5
    const/4 v5, 0x7

    return-void

    .line 122
    :catch_0
    move-exception v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x3

    .line 126
    return-void
.end method

.method public static synthetic b(Lru/kslabs/ksweb/service/MainService;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lru/kslabs/ksweb/service/MainService;->m()V

    const/4 v3, 0x4

    .line 4
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 7
    move-result-object v3

    move-object v1, v3

    .line 8
    invoke-virtual {v1}, Ld8/t;->q()V

    const/4 v3, 0x3

    .line 11
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/d0;->L0(Z)V

    const/4 v3, 0x7

    .line 19
    return-void
.end method

.method public static synthetic c(Lru/kslabs/ksweb/service/MainService;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iget-object v1, v2, Lru/kslabs/ksweb/service/MainService;->j:Lru/kslabs/ksweb/d0;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->A()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v1}, Ld8/i;->r()V

    const/4 v4, 0x7

    .line 23
    :cond_0
    const/4 v5, 0x2

    iget-object v1, v2, Lru/kslabs/ksweb/service/MainService;->j:Lru/kslabs/ksweb/d0;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->G()Z

    .line 28
    move-result v4

    move v1, v4

    .line 29
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    invoke-virtual {v1}, Ld8/k;->r()V

    const/4 v4, 0x6

    .line 38
    :cond_1
    const/4 v4, 0x5

    iget-object v1, v2, Lru/kslabs/ksweb/service/MainService;->j:Lru/kslabs/ksweb/d0;

    const/4 v5, 0x3

    .line 40
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->r()Z

    .line 43
    move-result v4

    move v1, v4

    .line 44
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 46
    invoke-virtual {v0}, Ld8/t;->f()Ld8/g;

    .line 49
    move-result-object v4

    move-object v1, v4

    .line 50
    invoke-virtual {v1}, Ld8/g;->r()V

    const/4 v5, 0x6

    .line 53
    :cond_2
    const/4 v4, 0x7

    iget-object v1, v2, Lru/kslabs/ksweb/service/MainService;->j:Lru/kslabs/ksweb/d0;

    const/4 v5, 0x3

    .line 55
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->y()Z

    .line 58
    move-result v4

    move v1, v4

    .line 59
    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 61
    invoke-virtual {v0}, Ld8/t;->k()Ld8/h;

    .line 64
    move-result-object v4

    move-object v1, v4

    .line 65
    invoke-virtual {v1}, Ld8/h;->r()V

    const/4 v4, 0x6

    .line 68
    :cond_3
    const/4 v4, 0x5

    iget-object v1, v2, Lru/kslabs/ksweb/service/MainService;->j:Lru/kslabs/ksweb/d0;

    const/4 v4, 0x7

    .line 70
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->C()Z

    .line 73
    move-result v5

    move v1, v5

    .line 74
    if-eqz v1, :cond_4

    const/4 v5, 0x3

    .line 76
    new-instance v1, Lv7/j;

    const/4 v5, 0x1

    .line 78
    invoke-direct {v1}, Lv7/j;-><init>()V

    const/4 v5, 0x3

    .line 81
    invoke-virtual {v1}, Lv7/j;->m()Z

    .line 84
    move-result v4

    move v1, v4

    .line 85
    if-eqz v1, :cond_4

    const/4 v5, 0x2

    .line 87
    invoke-virtual {v0}, Ld8/t;->m()Ld8/j;

    .line 90
    move-result-object v4

    move-object v1, v4

    .line 91
    invoke-virtual {v1}, Ld8/j;->r()V

    const/4 v4, 0x4

    .line 94
    :cond_4
    const/4 v5, 0x4

    iget-object v2, v2, Lru/kslabs/ksweb/service/MainService;->j:Lru/kslabs/ksweb/d0;

    const/4 v4, 0x3

    .line 96
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->c()Z

    .line 99
    move-result v4

    move v2, v4

    .line 100
    if-eqz v2, :cond_5

    const/4 v4, 0x2

    .line 102
    new-instance v2, Lv7/j;

    const/4 v5, 0x1

    .line 104
    invoke-direct {v2}, Lv7/j;-><init>()V

    const/4 v5, 0x4

    .line 107
    invoke-virtual {v2}, Lv7/j;->k()Z

    .line 110
    move-result v5

    move v2, v5

    .line 111
    if-eqz v2, :cond_5

    const/4 v4, 0x6

    .line 113
    invoke-virtual {v0}, Ld8/t;->d()Ld8/a;

    .line 116
    move-result-object v4

    move-object v2, v4

    .line 117
    invoke-virtual {v2}, Ld8/a;->r()V

    const/4 v5, 0x2

    .line 120
    :cond_5
    const/4 v5, 0x7

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 123
    move-result-object v5

    move-object v2, v5

    .line 124
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->f()Z

    .line 127
    move-result v4

    move v2, v4

    .line 128
    if-eqz v2, :cond_6

    const/4 v5, 0x7

    .line 130
    new-instance v2, Ls8/c0;

    const/4 v5, 0x7

    .line 132
    invoke-direct {v2}, Ls8/c0;-><init>()V

    const/4 v5, 0x2

    .line 135
    invoke-virtual {v2}, Ls8/c0;->e()Z

    .line 138
    :cond_6
    const/4 v5, 0x4

    return-void
.end method

.method static synthetic d(Lru/kslabs/ksweb/service/MainService;)Lm6/a;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lru/kslabs/ksweb/service/MainService;->i:Lm6/a;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic e(Lru/kslabs/ksweb/service/MainService;)Lru/kslabs/ksweb/d0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lru/kslabs/ksweb/service/MainService;->j:Lru/kslabs/ksweb/d0;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method private f()Landroid/app/Notification;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x3

    .line 3
    const-class v1, Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v8, 0x3

    .line 5
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    .line 8
    const/high16 v8, 0x14000000

    move v1, v8

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    const/4 v8, 0x0

    move v1, v8

    .line 14
    const/high16 v8, 0xc000000

    move v2, v8

    .line 16
    invoke-static {v6, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    new-instance v3, Landroidx/core/app/o0;

    const/4 v8, 0x4

    .line 26
    const-string v8, "ksweb_channel1"

    move-object v4, v8

    .line 28
    invoke-direct {v3, v6, v4}, Landroidx/core/app/o0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 31
    const v4, 0x7f0800d3

    const/4 v8, 0x2

    .line 34
    invoke-virtual {v3, v4}, Landroidx/core/app/o0;->o(I)Landroidx/core/app/o0;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v3, v4, v5}, Landroidx/core/app/o0;->r(J)Landroidx/core/app/o0;

    .line 45
    move-result-object v8

    move-object v3, v8

    .line 46
    invoke-virtual {v3, v1}, Landroidx/core/app/o0;->e(Z)Landroidx/core/app/o0;

    .line 49
    move-result-object v8

    move-object v1, v8

    .line 50
    const/4 v8, 0x1

    move v3, v8

    .line 51
    invoke-virtual {v1, v3}, Landroidx/core/app/o0;->m(Z)Landroidx/core/app/o0;

    .line 54
    move-result-object v8

    move-object v1, v8

    .line 55
    const v3, 0x7f120142

    const/4 v8, 0x5

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v8

    move-object v3, v8

    .line 62
    invoke-virtual {v1, v3}, Landroidx/core/app/o0;->j(Ljava/lang/CharSequence;)Landroidx/core/app/o0;

    .line 65
    move-result-object v8

    move-object v1, v8

    .line 66
    const v3, 0x7f120272

    const/4 v8, 0x4

    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object v2, v8

    .line 73
    invoke-virtual {v1, v2}, Landroidx/core/app/o0;->i(Ljava/lang/CharSequence;)Landroidx/core/app/o0;

    .line 76
    move-result-object v8

    move-object v1, v8

    .line 77
    invoke-virtual {v1, v0}, Landroidx/core/app/o0;->h(Landroid/app/PendingIntent;)Landroidx/core/app/o0;

    .line 80
    move-result-object v8

    move-object v0, v8

    .line 81
    invoke-virtual {v0}, Landroidx/core/app/o0;->b()Landroid/app/Notification;

    .line 84
    move-result-object v8

    move-object v0, v8

    .line 85
    return-object v0
.end method

.method public static g()Lru/kslabs/ksweb/service/MainService;
    .locals 3

    .line 1
    sget-object v0, Lru/kslabs/ksweb/service/MainService;->m:Lru/kslabs/ksweb/service/MainService;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method private i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lru/kslabs/ksweb/service/MainService;->h:Ljava/util/Timer;

    const/4 v8, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 5
    new-instance v0, Ljava/util/Timer;

    const/4 v9, 0x7

    .line 7
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const/4 v9, 0x7

    .line 10
    iput-object v0, p0, Lru/kslabs/ksweb/service/MainService;->h:Ljava/util/Timer;

    const/4 v8, 0x5

    .line 12
    new-instance v2, Lru/kslabs/ksweb/service/d;

    const/4 v9, 0x5

    .line 14
    invoke-direct {v2, p0}, Lru/kslabs/ksweb/service/d;-><init>(Lru/kslabs/ksweb/service/MainService;)V

    const/4 v8, 0x1

    .line 17
    iget-object v1, p0, Lru/kslabs/ksweb/service/MainService;->h:Ljava/util/Timer;

    const/4 v9, 0x6

    .line 19
    const-wide/16 v3, 0x0

    const/4 v9, 0x6

    .line 21
    const-wide/16 v5, 0xbb8

    const/4 v9, 0x4

    .line 23
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v8, 0x3

    .line 26
    :cond_0
    const/4 v9, 0x7

    return-void
.end method

.method private k()V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x4

    .line 3
    const-class v1, Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v7, 0x2

    .line 5
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x7

    .line 8
    const v1, 0x10008000

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    const/4 v7, 0x0

    move v1, v7

    .line 15
    const/high16 v7, 0xc000000

    move v2, v7

    .line 17
    invoke-static {v5, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    const-string v7, "notification"

    move-object v1, v7

    .line 23
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    check-cast v1, Landroid/app/NotificationManager;

    const/4 v7, 0x2

    .line 29
    new-instance v2, Landroidx/core/app/o0;

    const/4 v7, 0x5

    .line 31
    const-string v7, "ksweb_channel1"

    move-object v3, v7

    .line 33
    invoke-direct {v2, v5, v3}, Landroidx/core/app/o0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 36
    const v3, 0x7f0800d3

    const/4 v7, 0x6

    .line 39
    invoke-virtual {v2, v3}, Landroidx/core/app/o0;->o(I)Landroidx/core/app/o0;

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v7

    move-object v3, v7

    .line 47
    const v4, 0x7f120261

    const/4 v7, 0x3

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v3, v7

    .line 54
    invoke-virtual {v2, v3}, Landroidx/core/app/o0;->j(Ljava/lang/CharSequence;)Landroidx/core/app/o0;

    .line 57
    move-result-object v7

    move-object v2, v7

    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v7

    move-object v3, v7

    .line 62
    const v4, 0x7f12014f

    const/4 v7, 0x2

    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v3, v7

    .line 69
    invoke-virtual {v2, v3}, Landroidx/core/app/o0;->i(Ljava/lang/CharSequence;)Landroidx/core/app/o0;

    .line 72
    move-result-object v7

    move-object v2, v7

    .line 73
    const/4 v7, 0x1

    move v3, v7

    .line 74
    invoke-virtual {v2, v3}, Landroidx/core/app/o0;->n(I)Landroidx/core/app/o0;

    .line 77
    move-result-object v7

    move-object v2, v7

    .line 78
    const-string v7, "event"

    move-object v4, v7

    .line 80
    invoke-virtual {v2, v4}, Landroidx/core/app/o0;->f(Ljava/lang/String;)Landroidx/core/app/o0;

    .line 83
    move-result-object v7

    move-object v2, v7

    .line 84
    invoke-virtual {v2, v0}, Landroidx/core/app/o0;->h(Landroid/app/PendingIntent;)Landroidx/core/app/o0;

    .line 87
    move-result-object v7

    move-object v0, v7

    .line 88
    invoke-virtual {v0, v3}, Landroidx/core/app/o0;->e(Z)Landroidx/core/app/o0;

    .line 91
    move-result-object v7

    move-object v0, v7

    .line 92
    invoke-virtual {v0}, Landroidx/core/app/o0;->b()Landroid/app/Notification;

    .line 95
    move-result-object v7

    move-object v0, v7

    .line 96
    const/16 v7, 0x1a0f

    move v2, v7

    .line 98
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v7, 0x3

    .line 101
    return-void
.end method

.method private m()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/service/MainService;->e:Ljava/util/Timer;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Lru/kslabs/ksweb/service/MainService;->e:Ljava/util/Timer;

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public h()Lru/kslabs/ksweb/d0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/service/MainService;->j:Lru/kslabs/ksweb/d0;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public j()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lru/kslabs/ksweb/c0;

    const/4 v5, 0x4

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/c0;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 10
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    new-instance v1, Ljava/lang/Thread;

    const/4 v5, 0x5

    .line 16
    new-instance v2, Lr8/c;

    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, v3, v0}, Lr8/c;-><init>(Lru/kslabs/ksweb/service/MainService;Ld8/t;)V

    const/4 v5, 0x4

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x5

    .line 27
    return-void
.end method

.method public l()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x6

    .line 3
    new-instance v1, Lr8/d;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, v2}, Lr8/d;-><init>(Lru/kslabs/ksweb/service/MainService;)V

    const/4 v4, 0x3

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x2

    .line 14
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v9, 0x2

    .line 4
    sput-object p0, Lru/kslabs/ksweb/service/MainService;->m:Lru/kslabs/ksweb/service/MainService;

    const/4 v9, 0x2

    .line 6
    sget-boolean v0, Lru/kslabs/ksweb/Define;->initDone:Z

    const/4 v9, 0x5

    .line 8
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    invoke-static {v0}, Lru/kslabs/ksweb/Define;->i(Landroid/content/Context;)V

    const/4 v9, 0x4

    .line 17
    :cond_0
    const/4 v9, 0x3

    new-instance v0, Lm6/a;

    const/4 v9, 0x5

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    invoke-direct {v0, v1}, Lm6/a;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x7

    .line 26
    iput-object v0, p0, Lru/kslabs/ksweb/service/MainService;->i:Lm6/a;

    const/4 v9, 0x3

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    .line 30
    const/16 v8, 0x21

    move v1, v8

    .line 32
    if-lt v0, v1, :cond_1

    const/4 v9, 0x6

    .line 34
    iget-object v1, p0, Lru/kslabs/ksweb/service/MainService;->f:Landroid/content/BroadcastReceiver;

    const/4 v9, 0x1

    .line 36
    invoke-static {}, Lm6/a;->a()Landroid/content/IntentFilter;

    .line 39
    move-result-object v8

    move-object v2, v8

    .line 40
    const/4 v8, 0x2

    move v3, v8

    .line 41
    invoke-static {p0, v1, v2, v3}, Lr8/a;->a(Lru/kslabs/ksweb/service/MainService;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x1

    iget-object v1, p0, Lru/kslabs/ksweb/service/MainService;->f:Landroid/content/BroadcastReceiver;

    const/4 v9, 0x7

    .line 47
    invoke-static {}, Lm6/a;->a()Landroid/content/IntentFilter;

    .line 50
    move-result-object v8

    move-object v2, v8

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    :goto_0
    iget-object v1, p0, Lru/kslabs/ksweb/service/MainService;->k:Landroid/content/BroadcastReceiver;

    const/4 v9, 0x1

    .line 56
    new-instance v2, Landroid/content/IntentFilter;

    const/4 v9, 0x4

    .line 58
    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    move-object v3, v8

    .line 60
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 63
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 69
    move-result-object v8

    move-object v1, v8

    .line 70
    iput-object v1, p0, Lru/kslabs/ksweb/service/MainService;->j:Lru/kslabs/ksweb/d0;

    const/4 v9, 0x1

    .line 72
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 75
    move-result-object v8

    move-object v1, v8

    .line 76
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 79
    move-result-object v8

    move-object v2, v8

    .line 80
    invoke-static {v1, v2}, Lru/kslabs/ksweb/widget/MainWidget;->b(Landroid/content/Context;Landroid/app/Application;)V

    const/4 v9, 0x7

    .line 83
    iget-object v1, p0, Lru/kslabs/ksweb/service/MainService;->j:Lru/kslabs/ksweb/d0;

    const/4 v9, 0x2

    .line 85
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->K()Z

    .line 88
    move-result v8

    move v1, v8

    .line 89
    if-eqz v1, :cond_2

    const/4 v9, 0x4

    .line 91
    invoke-static {p0}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 94
    move-result-object v8

    move-object v1, v8

    .line 95
    invoke-virtual {v1}, La8/b;->r()V

    const/4 v9, 0x6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v9, 0x5

    invoke-static {p0}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 102
    move-result-object v8

    move-object v1, v8

    .line 103
    invoke-virtual {v1}, La8/b;->v()V

    const/4 v9, 0x7

    .line 106
    :goto_1
    invoke-direct {p0}, Lru/kslabs/ksweb/service/MainService;->f()Landroid/app/Notification;

    .line 109
    move-result-object v8

    move-object v1, v8

    .line 110
    const/16 v8, 0x22

    move v2, v8

    .line 112
    const/16 v8, 0x1a0e

    move v3, v8

    .line 114
    if-lt v0, v2, :cond_3

    const/4 v9, 0x1

    .line 116
    const/4 v8, 0x1

    move v0, v8

    .line 117
    :try_start_0
    const/4 v9, 0x7

    invoke-static {p0, v3, v1, v0}, Lr8/b;->a(Lru/kslabs/ksweb/service/MainService;ILandroid/app/Notification;I)V

    const/4 v9, 0x3

    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {p0, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_3

    .line 127
    :goto_2
    sget-object v1, Ls8/m;->a:Ls8/m;

    const/4 v9, 0x4

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 134
    const-string v8, "Cant start service: "

    move-object v3, v8

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v8

    move-object v0, v8

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v8

    move-object v0, v8

    .line 150
    invoke-virtual {v1, v0}, Ls8/m;->a(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 153
    :goto_3
    new-instance v2, Ljava/util/Timer;

    const/4 v9, 0x5

    .line 155
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    const/4 v9, 0x2

    .line 158
    iput-object v2, p0, Lru/kslabs/ksweb/service/MainService;->e:Ljava/util/Timer;

    const/4 v9, 0x6

    .line 160
    new-instance v3, Lru/kslabs/ksweb/service/c;

    const/4 v9, 0x2

    .line 162
    invoke-direct {v3, p0}, Lru/kslabs/ksweb/service/c;-><init>(Lru/kslabs/ksweb/service/MainService;)V

    const/4 v9, 0x6

    .line 165
    const-wide/16 v4, 0x0

    const/4 v9, 0x3

    .line 167
    const-wide/16 v6, 0x1388

    const/4 v9, 0x3

    .line 169
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v9, 0x6

    .line 172
    return-void
.end method

.method public onDestroy()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/service/MainService;->f:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lru/kslabs/ksweb/service/MainService;->k:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x1

    .line 11
    invoke-direct {v1}, Lru/kslabs/ksweb/service/MainService;->m()V

    const/4 v3, 0x2

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v3, 0x2

    .line 18
    invoke-super {v1}, Landroid/app/Service;->onDestroy()V

    const/4 v3, 0x7

    .line 21
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    move-object v1, p0

    .line 1
    iget p2, v1, Lru/kslabs/ksweb/service/MainService;->g:I

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move p3, v3

    .line 4
    add-int/2addr p2, p3

    const/4 v3, 0x7

    .line 5
    iput p2, v1, Lru/kslabs/ksweb/service/MainService;->g:I

    const/4 v4, 0x2

    .line 7
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 9
    const-string v3, "JOB_ID"

    move-object p2, v3

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 17
    invoke-static {v1}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-virtual {v0, p1}, Lb8/c;->d(Ljava/lang/String;)Lru/kslabs/ksweb/scheduler/db/JobObject;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    invoke-static {v1}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    invoke-virtual {p2, p1}, La8/b;->l(Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v3, 0x5

    .line 36
    invoke-static {v1}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 39
    move-result-object v3

    move-object p2, v3

    .line 40
    invoke-virtual {p2, p1}, La8/b;->q(Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v3, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x7

    const-string v4, "restarted"

    move-object p2, v4

    .line 46
    const/4 v3, 0x0

    move v0, v3

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    move-result v3

    move p2, v3

    .line 51
    if-eqz p2, :cond_1

    const/4 v3, 0x2

    .line 53
    iget-object p1, v1, Lru/kslabs/ksweb/service/MainService;->j:Lru/kslabs/ksweb/d0;

    const/4 v4, 0x1

    .line 55
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->V()Z

    .line 58
    move-result v3

    move p1, v3

    .line 59
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 61
    invoke-virtual {v1}, Lru/kslabs/ksweb/service/MainService;->j()V

    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x5

    sget-object p2, Lru/kslabs/ksweb/service/MainService;->l:Ljava/lang/String;

    const/4 v4, 0x5

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    move-result v3

    move p1, v3

    .line 71
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 73
    iget-object p1, v1, Lru/kslabs/ksweb/service/MainService;->j:Lru/kslabs/ksweb/d0;

    const/4 v3, 0x5

    .line 75
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->V()Z

    .line 78
    move-result v4

    move p1, v4

    .line 79
    if-eqz p1, :cond_2

    const/4 v3, 0x4

    .line 81
    invoke-virtual {v1}, Lru/kslabs/ksweb/service/MainService;->l()V

    const/4 v3, 0x6

    .line 84
    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget p1, v1, Lru/kslabs/ksweb/service/MainService;->g:I

    const/4 v3, 0x1

    .line 86
    if-ne p1, p3, :cond_3

    const/4 v4, 0x2

    .line 88
    invoke-direct {v1}, Lru/kslabs/ksweb/service/MainService;->i()V

    const/4 v3, 0x6

    .line 91
    :cond_3
    const/4 v4, 0x7

    return p3
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x6

    .line 14
    const-string v7, "restarted"

    move-object v0, v7

    .line 16
    const/4 v7, 0x1

    move v1, v7

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    const/high16 v7, 0x44000000    # 512.0f

    move v2, v7

    .line 33
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    const-string v7, "alarm"

    move-object v1, v7

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    check-cast v0, Landroid/app/AlarmManager;

    const/4 v7, 0x3

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x1f4

    const/4 v7, 0x2

    .line 55
    add-long/2addr v1, v3

    const/4 v7, 0x1

    .line 56
    const/4 v7, 0x3

    move v3, v7

    .line 57
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v7, 0x1

    .line 60
    return-void
.end method

.method public onTimeout(II)V
    .locals 4

    move-object v1, p0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    .line 3
    const/16 v3, 0x23

    move v0, v3

    .line 5
    if-lt p1, v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    if-ne p2, p1, :cond_0

    const/4 v3, 0x3

    .line 10
    invoke-direct {v1}, Lru/kslabs/ksweb/service/MainService;->k()V

    const/4 v3, 0x7

    .line 13
    new-instance p1, Ljava/lang/Thread;

    const/4 v3, 0x2

    .line 15
    new-instance p2, Lr8/e;

    const/4 v3, 0x1

    .line 17
    invoke-direct {p2, v1}, Lr8/e;-><init>(Lru/kslabs/ksweb/service/MainService;)V

    const/4 v3, 0x5

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x6

    .line 26
    sget-object p1, Ls8/m;->a:Ls8/m;

    const/4 v3, 0x1

    .line 28
    const-string v3, "stopSelf();"

    move-object p2, v3

    .line 30
    invoke-virtual {p1, p2}, Ls8/m;->a(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 33
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    const/4 v3, 0x4

    .line 36
    :cond_0
    const/4 v3, 0x4

    return-void
.end method
