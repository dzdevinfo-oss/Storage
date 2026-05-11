.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu1/e;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private e:Lu1/k1;

.field private final f:Ljava/util/Map;

.field private final g:Lu1/a0;

.field private h:Lu1/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "SystemJobService"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/job/JobService;-><init>()V

    const/4 v3, 0x3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Ljava/util/Map;

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    invoke-static {v0}, Lu1/a0;->a(Z)Lu1/a0;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    iput-object v0, v1, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Lu1/a0;

    const/4 v3, 0x3

    .line 18
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 23
    const-string v6, "Cannot invoke "

    move-object v2, v6

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, " on a background thread"

    move-object v3, v6

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v3, v5

    .line 40
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 43
    throw v0

    const/4 v5, 0x1
.end method

.method static b(I)I
    .locals 4

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x6

    .line 4
    const/16 v0, -0x200

    move p0, v0

    .line 6
    :pswitch_0
    const/4 v1, 0x7

    return p0

    nop

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/app/job/JobParameters;)Lb2/d0;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "EXTRA_WORK_SPEC_ID"

    move-object v0, v5

    .line 3
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object v6

    move-object v3, v6

    .line 7
    if-eqz v3, :cond_0

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 15
    new-instance v1, Lb2/d0;

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    move-object v2, v6

    .line 23
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v6

    move v3, v6

    .line 27
    invoke-direct {v1, v0, v3}, Lb2/d0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    .line 32
    return-object v3
.end method


# virtual methods
.method public c(Lb2/d0;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "onExecuted"

    move-object v0, v7

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/lang/String;

    const/4 v7, 0x5

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 17
    invoke-virtual {p1}, Lb2/d0;->b()Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v7, " executed on JobScheduler"

    move-object v3, v7

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    invoke-virtual {v0, v1, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 36
    iget-object v0, v4, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Ljava/util/Map;

    const/4 v7, 0x7

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    check-cast v0, Landroid/app/job/JobParameters;

    const/4 v7, 0x2

    .line 44
    iget-object v1, v4, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Lu1/a0;

    const/4 v7, 0x5

    .line 46
    invoke-interface {v1, p1}, Lu1/a0;->b(Lb2/d0;)Lu1/y;

    .line 49
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 51
    invoke-virtual {v4, v0, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v7, 0x1

    .line 54
    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public onCreate()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Service;->onCreate()V

    const/4 v6, 0x6

    .line 4
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-static {v0}, Lu1/k1;->j(Landroid/content/Context;)Lu1/k1;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    iput-object v0, v3, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lu1/k1;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0}, Lu1/k1;->l()Lu1/s;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    new-instance v1, Lu1/h1;

    const/4 v6, 0x1

    .line 20
    iget-object v2, v3, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lu1/k1;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v2}, Lu1/k1;->p()Ld2/b;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-direct {v1, v0, v2}, Lu1/h1;-><init>(Lu1/s;Ld2/b;)V

    const/4 v6, 0x7

    .line 29
    iput-object v1, v3, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Lu1/f1;

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v0, v3}, Lu1/s;->e(Lu1/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v3}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    const-class v2, Landroid/app/Application;

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    move v1, v6

    .line 50
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 52
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/lang/String;

    const/4 v6, 0x5

    .line 58
    const-string v6, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    move-object v2, v6

    .line 60
    invoke-virtual {v0, v1, v2}, Lt1/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 66
    const-string v5, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    move-object v2, v5

    .line 68
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 71
    throw v1

    const/4 v5, 0x5
.end method

.method public onDestroy()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Service;->onDestroy()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lu1/k1;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0}, Lu1/k1;->l()Lu1/s;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v0, v1}, Lu1/s;->m(Lu1/e;)V

    const/4 v3, 0x3

    .line 15
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "onStartJob"

    move-object v0, v9

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 6
    iget-object v0, v6, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lu1/k1;

    const/4 v9, 0x4

    .line 8
    const/4 v8, 0x1

    move v1, v8

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 12
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/lang/String;

    const/4 v8, 0x4

    .line 18
    const-string v9, "WorkManager is not initialized; requesting retry."

    move-object v4, v9

    .line 20
    invoke-virtual {v0, v3, v4}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v6, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v8, 0x7

    .line 26
    return v2

    .line 27
    :cond_0
    const/4 v9, 0x2

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->d(Landroid/app/job/JobParameters;)Lb2/d0;

    .line 30
    move-result-object v8

    move-object v0, v8

    .line 31
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 33
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 36
    move-result-object v8

    move-object p1, v8

    .line 37
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/lang/String;

    const/4 v8, 0x1

    .line 39
    const-string v8, "WorkSpec id not found!"

    move-object v1, v8

    .line 41
    invoke-virtual {p1, v0, v1}, Lt1/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 44
    return v2

    .line 45
    :cond_1
    const/4 v8, 0x6

    iget-object v3, v6, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Ljava/util/Map;

    const/4 v9, 0x1

    .line 47
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    move v3, v9

    .line 51
    if-eqz v3, :cond_2

    const/4 v9, 0x1

    .line 53
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 56
    move-result-object v9

    move-object p1, v9

    .line 57
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/lang/String;

    const/4 v8, 0x5

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 64
    const-string v9, "Job is already being executed by SystemJobService: "

    move-object v4, v9

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    invoke-virtual {p1, v1, v0}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v8, 0x5

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 83
    move-result-object v8

    move-object v2, v8

    .line 84
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/lang/String;

    const/4 v9, 0x6

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 91
    const-string v8, "onStartJob for "

    move-object v5, v8

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v9

    move-object v4, v9

    .line 103
    invoke-virtual {v2, v3, v4}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 106
    iget-object v2, v6, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Ljava/util/Map;

    const/4 v9, 0x4

    .line 108
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x6

    .line 113
    new-instance v3, Lt1/y1;

    const/4 v9, 0x1

    .line 115
    invoke-direct {v3}, Lt1/y1;-><init>()V

    const/4 v8, 0x7

    .line 118
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 121
    move-result-object v8

    move-object v4, v8

    .line 122
    if-eqz v4, :cond_3

    const/4 v8, 0x7

    .line 124
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 127
    move-result-object v8

    move-object v4, v8

    .line 128
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v9

    move-object v4, v9

    .line 132
    iput-object v4, v3, Lt1/y1;->b:Ljava/util/List;

    const/4 v8, 0x7

    .line 134
    :cond_3
    const/4 v8, 0x7

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 137
    move-result-object v9

    move-object v4, v9

    .line 138
    if-eqz v4, :cond_4

    const/4 v9, 0x3

    .line 140
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 143
    move-result-object v9

    move-object v4, v9

    .line 144
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v9

    move-object v4, v9

    .line 148
    iput-object v4, v3, Lt1/y1;->a:Ljava/util/List;

    const/4 v8, 0x3

    .line 150
    :cond_4
    const/4 v9, 0x6

    const/16 v9, 0x1c

    move v4, v9

    .line 152
    if-lt v2, v4, :cond_5

    const/4 v8, 0x6

    .line 154
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 157
    move-result-object v9

    move-object p1, v9

    .line 158
    iput-object p1, v3, Lt1/y1;->c:Landroid/net/Network;

    const/4 v8, 0x2

    .line 160
    :cond_5
    const/4 v8, 0x5

    iget-object p1, v6, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Lu1/f1;

    const/4 v9, 0x5

    .line 162
    iget-object v2, v6, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Lu1/a0;

    const/4 v9, 0x1

    .line 164
    invoke-interface {v2, v0}, Lu1/a0;->f(Lb2/d0;)Lu1/y;

    .line 167
    move-result-object v8

    move-object v0, v8

    .line 168
    invoke-interface {p1, v0, v3}, Lu1/f1;->b(Lu1/y;Lt1/y1;)V

    const/4 v9, 0x7

    .line 171
    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "onStopJob"

    move-object v0, v9

    .line 3
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 6
    iget-object v0, v6, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lu1/k1;

    const/4 v8, 0x3

    .line 8
    const/4 v8, 0x1

    move v1, v8

    .line 9
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 11
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 14
    move-result-object v8

    move-object p1, v8

    .line 15
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/lang/String;

    const/4 v9, 0x3

    .line 17
    const-string v9, "WorkManager is not initialized; requesting retry."

    move-object v2, v9

    .line 19
    invoke-virtual {p1, v0, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v8, 0x5

    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->d(Landroid/app/job/JobParameters;)Lb2/d0;

    .line 26
    move-result-object v8

    move-object v0, v8

    .line 27
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 29
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 32
    move-result-object v9

    move-object p1, v9

    .line 33
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/lang/String;

    const/4 v9, 0x7

    .line 35
    const-string v8, "WorkSpec id not found!"

    move-object v1, v8

    .line 37
    invoke-virtual {p1, v0, v1}, Lt1/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 40
    const/4 v9, 0x0

    move p1, v9

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 v9, 0x4

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 45
    move-result-object v9

    move-object v2, v9

    .line 46
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/lang/String;

    const/4 v8, 0x3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 53
    const-string v9, "onStopJob for "

    move-object v5, v9

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v8

    move-object v4, v8

    .line 65
    invoke-virtual {v2, v3, v4}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 68
    iget-object v2, v6, Landroidx/work/impl/background/systemjob/SystemJobService;->f:Ljava/util/Map;

    const/4 v9, 0x3

    .line 70
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v2, v6, Landroidx/work/impl/background/systemjob/SystemJobService;->g:Lu1/a0;

    const/4 v8, 0x2

    .line 75
    invoke-interface {v2, v0}, Lu1/a0;->b(Lb2/d0;)Lu1/y;

    .line 78
    move-result-object v9

    move-object v2, v9

    .line 79
    if-eqz v2, :cond_3

    const/4 v9, 0x7

    .line 81
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    .line 83
    const/16 v9, 0x1f

    move v4, v9

    .line 85
    if-lt v3, v4, :cond_2

    const/4 v8, 0x7

    .line 87
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/app/job/JobParameters;)I

    .line 90
    move-result v8

    move p1, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v8, 0x3

    const/16 v8, -0x200

    move p1, v8

    .line 94
    :goto_0
    iget-object v3, v6, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Lu1/f1;

    const/4 v8, 0x6

    .line 96
    invoke-interface {v3, v2, p1}, Lu1/f1;->a(Lu1/y;I)V

    const/4 v9, 0x3

    .line 99
    :cond_3
    const/4 v8, 0x1

    iget-object p1, v6, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Lu1/k1;

    const/4 v8, 0x4

    .line 101
    invoke-virtual {p1}, Lu1/k1;->l()Lu1/s;

    .line 104
    move-result-object v8

    move-object p1, v8

    .line 105
    invoke-virtual {v0}, Lb2/d0;->b()Ljava/lang/String;

    .line 108
    move-result-object v8

    move-object v0, v8

    .line 109
    invoke-virtual {p1, v0}, Lu1/s;->j(Ljava/lang/String;)Z

    .line 112
    move-result v8

    move p1, v8

    .line 113
    xor-int/2addr p1, v1

    const/4 v9, 0x3

    .line 114
    return p1
.end method
