.class public Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:J


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lu1/k1;

.field private final g:Lc2/z;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "ForceStopRunnable"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    sput-object v0, Landroidx/work/impl/utils/a;->i:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    .line 11
    const-wide/16 v1, 0xe42

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/a;->j:J

    const/4 v5, 0x1

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu1/k1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Landroidx/work/impl/utils/a;->e:Landroid/content/Context;

    const/4 v2, 0x1

    .line 10
    iput-object p2, v0, Landroidx/work/impl/utils/a;->f:Lu1/k1;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p2}, Lu1/k1;->k()Lc2/z;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    iput-object p1, v0, Landroidx/work/impl/utils/a;->g:Lc2/z;

    const/4 v3, 0x4

    .line 18
    const/4 v2, 0x0

    move p1, v2

    .line 19
    iput p1, v0, Landroidx/work/impl/utils/a;->h:I

    const/4 v3, 0x6

    .line 21
    return-void
.end method

.method static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x7

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    const/4 v5, 0x2

    .line 8
    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    const/4 v5, 0x5

    .line 10
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    const-string v5, "ACTION_FORCE_STOP_RESCHEDULE"

    move-object v3, v5

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object v0
.end method

.method private static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroidx/work/impl/utils/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, -0x1

    move v1, v4

    .line 6
    invoke-static {v2, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    return-object v2
.end method

.method static g(Landroid/content/Context;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "alarm"

    move-object v0, v7

    .line 3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    const/4 v7, 0x1

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 11
    const/16 v7, 0x1f

    move v2, v7

    .line 13
    if-lt v1, v2, :cond_0

    const/4 v7, 0x4

    .line 15
    const/high16 v7, 0xa000000

    move v1, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x6

    const/high16 v7, 0x8000000

    move v1, v7

    .line 20
    :goto_0
    invoke-static {v5, v1}, Landroidx/work/impl/utils/a;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 23
    move-result-object v7

    move-object v5, v7

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Landroidx/work/impl/utils/a;->j:J

    const/4 v7, 0x4

    .line 30
    add-long/2addr v1, v3

    const/4 v7, 0x2

    .line 31
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 33
    const/4 v7, 0x0

    move v3, v7

    .line 34
    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    const/4 v7, 0x3

    .line 37
    :cond_1
    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Landroidx/work/impl/utils/a;->e:Landroid/content/Context;

    const/4 v13, 0x5

    .line 3
    iget-object v1, v11, Landroidx/work/impl/utils/a;->f:Lu1/k1;

    const/4 v13, 0x6

    .line 5
    invoke-virtual {v1}, Lu1/k1;->o()Landroidx/work/impl/WorkDatabase;

    .line 8
    move-result-object v13

    move-object v1, v13

    .line 9
    invoke-static {v0, v1}, Lw1/n;->i(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z

    .line 12
    move-result v13

    move v0, v13

    .line 13
    iget-object v1, v11, Landroidx/work/impl/utils/a;->f:Lu1/k1;

    const/4 v13, 0x7

    .line 15
    invoke-virtual {v1}, Lu1/k1;->o()Landroidx/work/impl/WorkDatabase;

    .line 18
    move-result-object v13

    move-object v1, v13

    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    .line 22
    move-result-object v13

    move-object v2, v13

    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b0()Lb2/m0;

    .line 26
    move-result-object v13

    move-object v3, v13

    .line 27
    invoke-virtual {v1}, La1/i1;->i()V

    const/4 v13, 0x6

    .line 30
    :try_start_0
    const/4 v13, 0x6

    invoke-interface {v2}, Lb2/w0;->c()Ljava/util/List;

    .line 33
    move-result-object v13

    move-object v4, v13

    .line 34
    const/4 v13, 0x0

    move v5, v13

    .line 35
    const/4 v13, 0x1

    move v6, v13

    .line 36
    if-eqz v4, :cond_0

    const/4 v13, 0x2

    .line 38
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v13

    move v7, v13

    .line 42
    if-nez v7, :cond_0

    const/4 v13, 0x4

    .line 44
    move v7, v6

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    const/4 v13, 0x5

    move v7, v5

    .line 49
    :goto_0
    if-eqz v7, :cond_1

    const/4 v13, 0x7

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v13

    move-object v4, v13

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v13

    move v8, v13

    .line 59
    if-eqz v8, :cond_1

    const/4 v13, 0x1

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v13

    move-object v8, v13

    .line 65
    check-cast v8, Lb2/v0;

    const/4 v13, 0x2

    .line 67
    sget-object v9, Lt1/j1;->e:Lt1/j1;

    const/4 v13, 0x5

    .line 69
    iget-object v10, v8, Lb2/v0;->a:Ljava/lang/String;

    const/4 v13, 0x4

    .line 71
    invoke-interface {v2, v9, v10}, Lb2/w0;->z(Lt1/j1;Ljava/lang/String;)I

    .line 74
    iget-object v9, v8, Lb2/v0;->a:Ljava/lang/String;

    const/4 v13, 0x4

    .line 76
    const/16 v13, -0x200

    move v10, v13

    .line 78
    invoke-interface {v2, v9, v10}, Lb2/w0;->o(Ljava/lang/String;I)V

    const/4 v13, 0x6

    .line 81
    iget-object v8, v8, Lb2/v0;->a:Ljava/lang/String;

    const/4 v13, 0x5

    .line 83
    const-wide/16 v9, -0x1

    const/4 v13, 0x6

    .line 85
    invoke-interface {v2, v8, v9, v10}, Lb2/w0;->f(Ljava/lang/String;J)I

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v13, 0x6

    invoke-interface {v3}, Lb2/m0;->b()V

    const/4 v13, 0x7

    .line 92
    invoke-virtual {v1}, La1/i1;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v1}, La1/i1;->p()V

    const/4 v13, 0x5

    .line 98
    if-nez v7, :cond_3

    const/4 v13, 0x7

    .line 100
    if-eqz v0, :cond_2

    const/4 v13, 0x5

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v13, 0x1

    return v5

    .line 104
    :cond_3
    const/4 v13, 0x5

    :goto_2
    return v6

    .line 105
    :goto_3
    invoke-virtual {v1}, La1/i1;->p()V

    const/4 v13, 0x3

    .line 108
    throw v0

    const/4 v13, 0x4
.end method

.method public b()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/work/impl/utils/a;->a()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3}, Landroidx/work/impl/utils/a;->h()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 11
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    sget-object v1, Landroidx/work/impl/utils/a;->i:Ljava/lang/String;

    const/4 v5, 0x4

    .line 17
    const-string v5, "Rescheduling Workers."

    move-object v2, v5

    .line 19
    invoke-virtual {v0, v1, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 22
    iget-object v0, v3, Landroidx/work/impl/utils/a;->f:Lu1/k1;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v0}, Lu1/k1;->r()V

    const/4 v5, 0x3

    .line 27
    iget-object v0, v3, Landroidx/work/impl/utils/a;->f:Lu1/k1;

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v0}, Lu1/k1;->k()Lc2/z;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    const/4 v5, 0x0

    move v1, v5

    .line 34
    invoke-virtual {v0, v1}, Lc2/z;->e(Z)V

    const/4 v5, 0x6

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/work/impl/utils/a;->e()Z

    .line 41
    move-result v5

    move v1, v5

    .line 42
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 44
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    sget-object v1, Landroidx/work/impl/utils/a;->i:Ljava/lang/String;

    const/4 v5, 0x6

    .line 50
    const-string v5, "Application was force-stopped, rescheduling."

    move-object v2, v5

    .line 52
    invoke-virtual {v0, v1, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 55
    iget-object v0, v3, Landroidx/work/impl/utils/a;->f:Lu1/k1;

    const/4 v5, 0x2

    .line 57
    invoke-virtual {v0}, Lu1/k1;->r()V

    const/4 v5, 0x7

    .line 60
    iget-object v0, v3, Landroidx/work/impl/utils/a;->g:Lc2/z;

    const/4 v5, 0x6

    .line 62
    iget-object v1, v3, Landroidx/work/impl/utils/a;->f:Lu1/k1;

    const/4 v5, 0x6

    .line 64
    invoke-virtual {v1}, Lu1/k1;->h()Lt1/e;

    .line 67
    move-result-object v5

    move-object v1, v5

    .line 68
    invoke-virtual {v1}, Lt1/e;->a()Lt1/b;

    .line 71
    move-result-object v5

    move-object v1, v5

    .line 72
    invoke-interface {v1}, Lt1/b;->currentTimeMillis()J

    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Lc2/z;->d(J)V

    const/4 v5, 0x4

    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 82
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 85
    move-result-object v5

    move-object v0, v5

    .line 86
    sget-object v1, Landroidx/work/impl/utils/a;->i:Ljava/lang/String;

    const/4 v5, 0x5

    .line 88
    const-string v5, "Found unfinished work, scheduling it."

    move-object v2, v5

    .line 90
    invoke-virtual {v0, v1, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 93
    iget-object v0, v3, Landroidx/work/impl/utils/a;->f:Lu1/k1;

    const/4 v5, 0x2

    .line 95
    invoke-virtual {v0}, Lu1/k1;->h()Lt1/e;

    .line 98
    move-result-object v5

    move-object v0, v5

    .line 99
    iget-object v1, v3, Landroidx/work/impl/utils/a;->f:Lu1/k1;

    const/4 v5, 0x5

    .line 101
    invoke-virtual {v1}, Lu1/k1;->o()Landroidx/work/impl/WorkDatabase;

    .line 104
    move-result-object v5

    move-object v1, v5

    .line 105
    iget-object v2, v3, Landroidx/work/impl/utils/a;->f:Lu1/k1;

    const/4 v5, 0x3

    .line 107
    invoke-virtual {v2}, Lu1/k1;->m()Ljava/util/List;

    .line 110
    move-result-object v5

    move-object v2, v5

    .line 111
    invoke-static {v0, v1, v2}, Lu1/x;->f(Lt1/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    const/4 v5, 0x1

    .line 114
    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public e()Z
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x1

    move v0, v11

    .line 2
    :try_start_0
    const/4 v11, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x7

    .line 4
    const/16 v11, 0x1f

    move v2, v11

    .line 6
    if-lt v1, v2, :cond_0

    const/4 v11, 0x1

    .line 8
    const/high16 v11, 0x22000000

    move v2, v11

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v11, 0x4

    const/high16 v11, 0x20000000

    move v2, v11

    .line 13
    :goto_0
    iget-object v3, v9, Landroidx/work/impl/utils/a;->e:Landroid/content/Context;

    const/4 v11, 0x3

    .line 15
    invoke-static {v3, v2}, Landroidx/work/impl/utils/a;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object v11

    move-object v2, v11

    .line 19
    const/16 v11, 0x1e

    move v3, v11

    .line 21
    const/4 v11, 0x0

    move v4, v11

    .line 22
    if-lt v1, v3, :cond_3

    const/4 v11, 0x4

    .line 24
    if-eqz v2, :cond_1

    const/4 v11, 0x7

    .line 26
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    const/4 v11, 0x2

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/4 v11, 0x2

    :goto_1
    iget-object v1, v9, Landroidx/work/impl/utils/a;->e:Landroid/content/Context;

    const/4 v11, 0x4

    .line 36
    const-string v11, "activity"

    move-object v2, v11

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v11

    move-object v1, v11

    .line 42
    check-cast v1, Landroid/app/ActivityManager;

    const/4 v11, 0x1

    .line 44
    const/4 v11, 0x0

    move v2, v11

    .line 45
    invoke-static {v1, v2, v4, v4}, Lc2/h;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 48
    move-result-object v11

    move-object v1, v11

    .line 49
    if-eqz v1, :cond_4

    const/4 v11, 0x1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v11

    move v2, v11

    .line 55
    if-nez v2, :cond_4

    const/4 v11, 0x1

    .line 57
    iget-object v2, v9, Landroidx/work/impl/utils/a;->g:Lc2/z;

    const/4 v11, 0x4

    .line 59
    invoke-virtual {v2}, Lc2/z;->a()J

    .line 62
    move-result-wide v2

    .line 63
    move v5, v4

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v11

    move v6, v11

    .line 68
    if-ge v5, v6, :cond_4

    const/4 v11, 0x1

    .line 70
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v11

    move-object v6, v11

    .line 74
    invoke-static {v6}, Lc2/i;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 77
    move-result-object v11

    move-object v6, v11

    .line 78
    invoke-static {v6}, Lc2/j;->a(Landroid/app/ApplicationExitInfo;)I

    .line 81
    move-result v11

    move v7, v11

    .line 82
    const/16 v11, 0xa

    move v8, v11

    .line 84
    if-ne v7, v8, :cond_2

    const/4 v11, 0x5

    .line 86
    invoke-static {v6}, Lc2/k;->a(Landroid/app/ApplicationExitInfo;)J

    .line 89
    move-result-wide v6

    .line 90
    cmp-long v6, v6, v2

    const/4 v11, 0x4

    .line 92
    if-ltz v6, :cond_2

    const/4 v11, 0x6

    .line 94
    return v0

    .line 95
    :cond_2
    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v11, 0x3

    if-nez v2, :cond_4

    const/4 v11, 0x4

    .line 100
    iget-object v1, v9, Landroidx/work/impl/utils/a;->e:Landroid/content/Context;

    const/4 v11, 0x6

    .line 102
    invoke-static {v1}, Landroidx/work/impl/utils/a;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return v0

    .line 106
    :cond_4
    const/4 v11, 0x6

    return v4

    .line 107
    :goto_3
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 110
    move-result-object v11

    move-object v2, v11

    .line 111
    sget-object v3, Landroidx/work/impl/utils/a;->i:Ljava/lang/String;

    const/4 v11, 0x7

    .line 113
    const-string v11, "Ignoring exception"

    move-object v4, v11

    .line 115
    invoke-virtual {v2, v3, v4, v1}, Lt1/l0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 118
    return v0
.end method

.method public f()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/work/impl/utils/a;->f:Lu1/k1;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Lu1/k1;->h()Lt1/e;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-virtual {v0}, Lt1/e;->c()Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v8

    move v1, v8

    .line 15
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 17
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    sget-object v1, Landroidx/work/impl/utils/a;->i:Ljava/lang/String;

    const/4 v7, 0x5

    .line 23
    const-string v7, "The default process name was not specified."

    move-object v2, v7

    .line 25
    invoke-virtual {v0, v1, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 28
    const/4 v7, 0x1

    move v0, v7

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v8, 0x4

    iget-object v1, v5, Landroidx/work/impl/utils/a;->e:Landroid/content/Context;

    const/4 v7, 0x5

    .line 32
    invoke-static {v1, v0}, Lc2/a0;->b(Landroid/content/Context;Lt1/e;)Z

    .line 35
    move-result v7

    move v0, v7

    .line 36
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 39
    move-result-object v8

    move-object v1, v8

    .line 40
    sget-object v2, Landroidx/work/impl/utils/a;->i:Ljava/lang/String;

    const/4 v7, 0x3

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 47
    const-string v8, "Is default app process = "

    move-object v4, v8

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object v3, v8

    .line 59
    invoke-virtual {v1, v2, v3}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 62
    return v0
.end method

.method public h()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/impl/utils/a;->f:Lu1/k1;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lu1/k1;->k()Lc2/z;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Lc2/z;->b()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method

.method public i(J)V
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public run()V
    .locals 12

    move-object v9, p0

    .line 1
    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {v9}, Landroidx/work/impl/utils/a;->f()Z

    .line 4
    move-result v11

    move v0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    const/4 v11, 0x2

    .line 7
    :goto_0
    iget-object v0, v9, Landroidx/work/impl/utils/a;->f:Lu1/k1;

    const/4 v11, 0x2

    .line 9
    invoke-virtual {v0}, Lu1/k1;->q()V

    const/4 v11, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v11, 0x1

    :goto_1
    :try_start_1
    const/4 v11, 0x1

    iget-object v0, v9, Landroidx/work/impl/utils/a;->e:Landroid/content/Context;

    const/4 v11, 0x3

    .line 15
    invoke-static {v0}, Lu1/m0;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    const/4 v11, 0x5

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 21
    move-result-object v11

    move-object v0, v11

    .line 22
    sget-object v1, Landroidx/work/impl/utils/a;->i:Ljava/lang/String;

    const/4 v11, 0x3

    .line 24
    const-string v11, "Performing cleanup operations."

    move-object v2, v11

    .line 26
    invoke-virtual {v0, v1, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    const/4 v11, 0x4

    invoke-virtual {v9}, Landroidx/work/impl/utils/a;->b()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_4

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_4
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_6
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catch_7
    move-exception v0

    .line 51
    :goto_2
    :try_start_4
    const/4 v11, 0x4

    iget v1, v9, Landroidx/work/impl/utils/a;->h:I

    const/4 v11, 0x6

    .line 53
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x5

    .line 55
    iput v1, v9, Landroidx/work/impl/utils/a;->h:I

    const/4 v11, 0x2

    .line 57
    const/4 v11, 0x3

    move v2, v11

    .line 58
    if-lt v1, v2, :cond_3

    const/4 v11, 0x4

    .line 60
    iget-object v1, v9, Landroidx/work/impl/utils/a;->e:Landroid/content/Context;

    const/4 v11, 0x7

    .line 62
    invoke-static {v1}, Landroidx/core/os/t;->a(Landroid/content/Context;)Z

    .line 65
    move-result v11

    move v1, v11

    .line 66
    if-eqz v1, :cond_1

    const/4 v11, 0x5

    .line 68
    const-string v11, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    move-object v1, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const/4 v11, 0x5

    const-string v11, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    move-object v1, v11

    .line 73
    :goto_3
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 76
    move-result-object v11

    move-object v2, v11

    .line 77
    sget-object v3, Landroidx/work/impl/utils/a;->i:Ljava/lang/String;

    const/4 v11, 0x4

    .line 79
    invoke-virtual {v2, v3, v1, v0}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 82
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    .line 84
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 87
    iget-object v0, v9, Landroidx/work/impl/utils/a;->f:Lu1/k1;

    const/4 v11, 0x2

    .line 89
    invoke-virtual {v0}, Lu1/k1;->h()Lt1/e;

    .line 92
    move-result-object v11

    move-object v0, v11

    .line 93
    invoke-virtual {v0}, Lt1/e;->e()Lg0/a;

    .line 96
    move-result-object v11

    move-object v0, v11

    .line 97
    if-eqz v0, :cond_2

    const/4 v11, 0x4

    .line 99
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 102
    move-result-object v11

    move-object v1, v11

    .line 103
    const-string v11, "Routing exception to the specified exception handler"

    move-object v4, v11

    .line 105
    invoke-virtual {v1, v3, v4, v2}, Lt1/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    .line 108
    invoke-interface {v0, v2}, Lg0/a;->accept(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 111
    goto/16 :goto_0

    .line 112
    :cond_2
    const/4 v11, 0x4

    throw v2

    const/4 v11, 0x3

    .line 113
    :cond_3
    const/4 v11, 0x3

    int-to-long v1, v1

    const/4 v11, 0x5

    .line 114
    const-wide/16 v3, 0x12c

    const/4 v11, 0x5

    .line 116
    mul-long/2addr v1, v3

    const/4 v11, 0x2

    .line 117
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 120
    move-result-object v11

    move-object v5, v11

    .line 121
    sget-object v6, Landroidx/work/impl/utils/a;->i:Ljava/lang/String;

    const/4 v11, 0x4

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 128
    const-string v11, "Retrying after "

    move-object v8, v11

    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v11

    move-object v1, v11

    .line 140
    invoke-virtual {v5, v6, v1, v0}, Lt1/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    .line 143
    iget v0, v9, Landroidx/work/impl/utils/a;->h:I

    const/4 v11, 0x1

    .line 145
    int-to-long v0, v0

    const/4 v11, 0x6

    .line 146
    mul-long/2addr v0, v3

    const/4 v11, 0x4

    .line 147
    invoke-virtual {v9, v0, v1}, Landroidx/work/impl/utils/a;->i(J)V

    const/4 v11, 0x1

    .line 150
    goto/16 :goto_1

    .line 152
    :catch_8
    move-exception v0

    .line 153
    const-string v11, "Unexpected SQLite exception during migrations"

    move-object v1, v11

    .line 155
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 158
    move-result-object v11

    move-object v2, v11

    .line 159
    sget-object v3, Landroidx/work/impl/utils/a;->i:Ljava/lang/String;

    const/4 v11, 0x3

    .line 161
    invoke-virtual {v2, v3, v1}, Lt1/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 164
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    .line 166
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    .line 169
    iget-object v0, v9, Landroidx/work/impl/utils/a;->f:Lu1/k1;

    const/4 v11, 0x4

    .line 171
    invoke-virtual {v0}, Lu1/k1;->h()Lt1/e;

    .line 174
    move-result-object v11

    move-object v0, v11

    .line 175
    invoke-virtual {v0}, Lt1/e;->e()Lg0/a;

    .line 178
    move-result-object v11

    move-object v0, v11

    .line 179
    if-eqz v0, :cond_4

    const/4 v11, 0x7

    .line 181
    invoke-interface {v0, v2}, Lg0/a;->accept(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_4
    const/4 v11, 0x6

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    :goto_4
    iget-object v1, v9, Landroidx/work/impl/utils/a;->f:Lu1/k1;

    const/4 v11, 0x6

    .line 189
    invoke-virtual {v1}, Lu1/k1;->q()V

    const/4 v11, 0x4

    .line 192
    throw v0

    const/4 v11, 0x3
.end method
