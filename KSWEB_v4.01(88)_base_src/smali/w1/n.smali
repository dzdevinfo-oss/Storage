.class public Lw1/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu1/u;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/app/job/JobScheduler;

.field private final g:Lw1/l;

.field private final h:Landroidx/work/impl/WorkDatabase;

.field private final i:Lt1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "SystemJobScheduler"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lw1/n;->j:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt1/e;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lw1/d;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v6

    move-object v4, v6

    new-instance v5, Lw1/l;

    const/4 v6, 0x3

    .line 2
    invoke-virtual {p3}, Lt1/e;->a()Lt1/b;

    move-result-object v6

    move-object v0, v6

    .line 3
    invoke-virtual {p3}, Lt1/e;->s()Z

    move-result v6

    move v1, v6

    invoke-direct {v5, p1, v0, v1}, Lw1/l;-><init>(Landroid/content/Context;Lt1/b;Z)V

    const/4 v6, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lw1/n;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt1/e;Landroid/app/job/JobScheduler;Lw1/l;)V

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt1/e;Landroid/app/job/JobScheduler;Lw1/l;)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Lw1/n;->e:Landroid/content/Context;

    const/4 v2, 0x7

    .line 7
    iput-object p4, v0, Lw1/n;->f:Landroid/app/job/JobScheduler;

    const/4 v2, 0x3

    .line 8
    iput-object p5, v0, Lw1/n;->g:Lw1/l;

    const/4 v2, 0x4

    .line 9
    iput-object p2, v0, Lw1/n;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x3

    .line 10
    iput-object p3, v0, Lw1/n;->i:Lt1/e;

    const/4 v2, 0x2

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x22

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-static {v2}, Lw1/d;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    const/4 v4, 0x5

    .line 14
    :cond_0
    const/4 v4, 0x3

    const-string v4, "jobscheduler"

    move-object v0, v4

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v4, 0x1

    .line 22
    invoke-static {v2, v0}, Lw1/n;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    if-eqz v2, :cond_1

    const/4 v4, 0x6

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v4

    move v1, v4

    .line 32
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v4

    move-object v2, v4

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    move v1, v4

    .line 42
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    move-object v1, v4

    .line 48
    check-cast v1, Landroid/app/job/JobInfo;

    const/4 v4, 0x1

    .line 50
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 53
    move-result v4

    move v1, v4

    .line 54
    invoke-static {v0, v1}, Lw1/n;->d(Landroid/app/job/JobScheduler;I)V

    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method private static d(Landroid/app/job/JobScheduler;I)V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v4

    .line 6
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    sget-object v1, Lw1/n;->j:Ljava/lang/String;

    const/4 v7, 0x7

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v7

    move-object p1, v7

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    const-string v7, "Exception while trying to cancel job (%d)"

    move-object v3, v7

    .line 26
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    invoke-virtual {v0, v1, p1, v4}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 33
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lw1/n;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    if-nez v2, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x2

    move v0, v4

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    move-object v2, v4

    .line 19
    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    const/4 v4, 0x7

    .line 31
    invoke-static {v0}, Lw1/n;->h(Landroid/app/job/JobInfo;)Lb2/d0;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 37
    invoke-virtual {v1}, Lb2/d0;->b()Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object v1, v4

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    move v1, v4

    .line 45
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 47
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    move-result v4

    move v0, v4

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x1

    return-object p1
.end method

.method static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lw1/d;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x0

    move v3, v5

    .line 8
    return-object v3

    .line 9
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    .line 18
    new-instance v1, Landroid/content/ComponentName;

    const/4 v5, 0x5

    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v5, 0x6

    .line 22
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    move-object v3, v5

    .line 29
    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    move p1, v5

    .line 33
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    const/4 v5, 0x3

    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 44
    move-result-object v5

    move-object v2, v5

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    move v2, v5

    .line 49
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x3

    return-object v0
.end method

.method private static h(Landroid/app/job/JobInfo;)Lb2/d0;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "EXTRA_WORK_SPEC_ID"

    move-object v0, v5

    .line 3
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object v6

    move-object v3, v6

    .line 7
    if-eqz v3, :cond_0

    const/4 v5, 0x4

    .line 9
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 15
    const-string v5, "EXTRA_WORK_SPEC_GENERATION"

    move-object v1, v5

    .line 17
    const/4 v5, 0x0

    move v2, v5

    .line 18
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    new-instance v2, Lb2/d0;

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v3, v5

    .line 28
    invoke-direct {v2, v3, v1}, Lb2/d0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v3, v5

    .line 33
    return-object v3
.end method

.method public static i(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {v6}, Lw1/d;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-static {v6, v0}, Lw1/n;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 8
    move-result-object v8

    move-object v6, v8

    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->Z()Lb2/u;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    invoke-interface {v1}, Lb2/u;->a()Ljava/util/List;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    const/4 v8, 0x0

    move v2, v8

    .line 18
    if-eqz v6, :cond_0

    const/4 v8, 0x4

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    move-result v8

    move v3, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x5

    move v3, v2

    .line 26
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    const/4 v8, 0x7

    .line 28
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v8, 0x7

    .line 31
    if-eqz v6, :cond_2

    const/4 v8, 0x7

    .line 33
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v8

    move v3, v8

    .line 37
    if-nez v3, :cond_2

    const/4 v8, 0x5

    .line 39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v8

    move-object v6, v8

    .line 43
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v8

    move v3, v8

    .line 47
    if-eqz v3, :cond_2

    const/4 v8, 0x2

    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v3, v8

    .line 53
    check-cast v3, Landroid/app/job/JobInfo;

    const/4 v8, 0x2

    .line 55
    invoke-static {v3}, Lw1/n;->h(Landroid/app/job/JobInfo;)Lb2/d0;

    .line 58
    move-result-object v8

    move-object v5, v8

    .line 59
    if-eqz v5, :cond_1

    const/4 v8, 0x5

    .line 61
    invoke-virtual {v5}, Lb2/d0;->b()Ljava/lang/String;

    .line 64
    move-result-object v8

    move-object v3, v8

    .line 65
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 72
    move-result v8

    move v3, v8

    .line 73
    invoke-static {v0, v3}, Lw1/n;->d(Landroid/app/job/JobScheduler;I)V

    const/4 v8, 0x7

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v8

    move-object v6, v8

    .line 81
    :cond_3
    const/4 v8, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v8

    move v0, v8

    .line 85
    if-eqz v0, :cond_4

    const/4 v8, 0x3

    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v8

    move-object v0, v8

    .line 91
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x2

    .line 93
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v8

    move v0, v8

    .line 97
    if-nez v0, :cond_3

    const/4 v8, 0x1

    .line 99
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 102
    move-result-object v8

    move-object v6, v8

    .line 103
    sget-object v0, Lw1/n;->j:Ljava/lang/String;

    const/4 v8, 0x1

    .line 105
    const-string v8, "Reconciling jobs"

    move-object v2, v8

    .line 107
    invoke-virtual {v6, v0, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 110
    const/4 v8, 0x1

    move v2, v8

    .line 111
    :cond_4
    const/4 v8, 0x3

    if-eqz v2, :cond_6

    const/4 v8, 0x2

    .line 113
    invoke-virtual {p1}, La1/i1;->i()V

    const/4 v8, 0x4

    .line 116
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    .line 119
    move-result-object v8

    move-object v6, v8

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v8

    move-object v0, v8

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v8

    move v1, v8

    .line 128
    if-eqz v1, :cond_5

    const/4 v8, 0x1

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v8

    move-object v1, v8

    .line 134
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    .line 136
    const-wide/16 v3, -0x1

    const/4 v8, 0x2

    .line 138
    invoke-interface {v6, v1, v3, v4}, Lb2/w0;->f(Ljava/lang/String;J)I

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v6

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v8, 0x7

    invoke-virtual {p1}, La1/i1;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {p1}, La1/i1;->p()V

    const/4 v8, 0x4

    .line 150
    return v2

    .line 151
    :goto_3
    invoke-virtual {p1}, La1/i1;->p()V

    const/4 v8, 0x2

    .line 154
    throw v6

    const/4 v8, 0x1

    .line 155
    :cond_6
    const/4 v8, 0x3

    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lw1/n;->e:Landroid/content/Context;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v3, Lw1/n;->f:Landroid/app/job/JobScheduler;

    const/4 v5, 0x4

    .line 5
    invoke-static {v0, v1, p1}, Lw1/n;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    iget-object v2, v3, Lw1/n;->f:Landroid/app/job/JobScheduler;

    const/4 v6, 0x4

    .line 39
    invoke-static {v2, v1}, Lw1/n;->d(Landroid/app/job/JobScheduler;I)V

    const/4 v5, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lw1/n;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x5

    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Z()Lb2/u;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    invoke-interface {v0, p1}, Lb2/u;->c(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 52
    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public varargs b([Lb2/v0;)V
    .locals 12

    move-object v8, p0

    .line 1
    new-instance v0, Lc2/m;

    const/4 v11, 0x7

    .line 3
    iget-object v1, v8, Lw1/n;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v10, 0x3

    .line 5
    invoke-direct {v0, v1}, Lc2/m;-><init>(Landroidx/work/impl/WorkDatabase;)V

    const/4 v10, 0x1

    .line 8
    array-length v1, p1

    const/4 v11, 0x3

    .line 9
    const/4 v10, 0x0

    move v2, v10

    .line 10
    :goto_0
    if-ge v2, v1, :cond_4

    const/4 v11, 0x2

    .line 12
    aget-object v3, p1, v2

    const/4 v11, 0x7

    .line 14
    iget-object v4, v8, Lw1/n;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v10, 0x4

    .line 16
    invoke-virtual {v4}, La1/i1;->i()V

    const/4 v10, 0x6

    .line 19
    :try_start_0
    const/4 v10, 0x1

    iget-object v4, v8, Lw1/n;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v11, 0x1

    .line 21
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    .line 24
    move-result-object v10

    move-object v4, v10

    .line 25
    iget-object v5, v3, Lb2/v0;->a:Ljava/lang/String;

    const/4 v10, 0x7

    .line 27
    invoke-interface {v4, v5}, Lb2/w0;->n(Ljava/lang/String;)Lb2/v0;

    .line 30
    move-result-object v10

    move-object v4, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v11, "Skipping scheduling "

    move-object v5, v11

    .line 33
    if-nez v4, :cond_0

    const/4 v10, 0x2

    .line 35
    :try_start_1
    const/4 v10, 0x5

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 38
    move-result-object v10

    move-object v4, v10

    .line 39
    sget-object v6, Lw1/n;->j:Ljava/lang/String;

    const/4 v11, 0x7

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v3, v3, Lb2/v0;->a:Ljava/lang/String;

    const/4 v10, 0x4

    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v10, " because it\'s no longer in the DB"

    move-object v3, v10

    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v10

    move-object v3, v10

    .line 63
    invoke-virtual {v4, v6, v3}, Lt1/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 66
    iget-object v3, v8, Lw1/n;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v10, 0x5

    .line 68
    invoke-virtual {v3}, La1/i1;->V()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    iget-object v3, v8, Lw1/n;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v11, 0x6

    .line 73
    invoke-virtual {v3}, La1/i1;->p()V

    const/4 v10, 0x3

    .line 76
    goto/16 :goto_3

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 79
    :cond_0
    const/4 v11, 0x7

    :try_start_2
    const/4 v11, 0x3

    iget-object v4, v4, Lb2/v0;->b:Lt1/j1;

    const/4 v10, 0x3

    .line 81
    sget-object v6, Lt1/j1;->e:Lt1/j1;

    const/4 v11, 0x3

    .line 83
    if-eq v4, v6, :cond_1

    const/4 v10, 0x4

    .line 85
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 88
    move-result-object v11

    move-object v4, v11

    .line 89
    sget-object v6, Lw1/n;->j:Ljava/lang/String;

    const/4 v10, 0x6

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v3, v3, Lb2/v0;->a:Ljava/lang/String;

    const/4 v11, 0x3

    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v11, " because it is no longer enqueued"

    move-object v3, v11

    .line 106
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v11

    move-object v3, v11

    .line 113
    invoke-virtual {v4, v6, v3}, Lt1/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 116
    iget-object v3, v8, Lw1/n;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v11, 0x2

    .line 118
    invoke-virtual {v3}, La1/i1;->V()V

    const/4 v11, 0x7

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v11, 0x5

    invoke-static {v3}, Lb2/b2;->a(Lb2/v0;)Lb2/d0;

    .line 125
    move-result-object v10

    move-object v4, v10

    .line 126
    iget-object v5, v8, Lw1/n;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v10, 0x2

    .line 128
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Z()Lb2/u;

    .line 131
    move-result-object v11

    move-object v5, v11

    .line 132
    invoke-interface {v5, v4}, Lb2/u;->e(Lb2/d0;)Lb2/t;

    .line 135
    move-result-object v11

    move-object v5, v11

    .line 136
    if-eqz v5, :cond_2

    const/4 v10, 0x2

    .line 138
    iget v6, v5, Lb2/t;->c:I

    const/4 v10, 0x7

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v10, 0x2

    iget-object v6, v8, Lw1/n;->i:Lt1/e;

    const/4 v10, 0x7

    .line 143
    invoke-virtual {v6}, Lt1/e;->i()I

    .line 146
    move-result v11

    move v6, v11

    .line 147
    iget-object v7, v8, Lw1/n;->i:Lt1/e;

    const/4 v10, 0x5

    .line 149
    invoke-virtual {v7}, Lt1/e;->g()I

    .line 152
    move-result v10

    move v7, v10

    .line 153
    invoke-virtual {v0, v6, v7}, Lc2/m;->b(II)I

    .line 156
    move-result v10

    move v6, v10

    .line 157
    :goto_2
    if-nez v5, :cond_3

    const/4 v11, 0x2

    .line 159
    invoke-static {v4, v6}, Lb2/c0;->a(Lb2/d0;I)Lb2/t;

    .line 162
    move-result-object v10

    move-object v4, v10

    .line 163
    iget-object v5, v8, Lw1/n;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v10, 0x2

    .line 165
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Z()Lb2/u;

    .line 168
    move-result-object v11

    move-object v5, v11

    .line 169
    invoke-interface {v5, v4}, Lb2/u;->b(Lb2/t;)V

    const/4 v11, 0x5

    .line 172
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v8, v3, v6}, Lw1/n;->j(Lb2/v0;I)V

    const/4 v11, 0x6

    .line 175
    iget-object v3, v8, Lw1/n;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v11, 0x3

    .line 177
    invoke-virtual {v3}, La1/i1;->V()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    goto/16 :goto_1

    .line 181
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    .line 183
    goto/16 :goto_0

    .line 185
    :goto_4
    iget-object v0, v8, Lw1/n;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v11, 0x7

    .line 187
    invoke-virtual {v0}, La1/i1;->p()V

    const/4 v11, 0x5

    .line 190
    throw p1

    const/4 v10, 0x7

    .line 191
    :cond_4
    const/4 v10, 0x2

    return-void
.end method

.method public e()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public j(Lb2/v0;I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lw1/n;->g:Lw1/l;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lw1/l;->a(Lb2/v0;I)Landroid/app/job/JobInfo;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    sget-object v2, Lw1/n;->j:Ljava/lang/String;

    const/4 v8, 0x6

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 18
    const-string v8, "Scheduling work ID "

    move-object v4, v8

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v4, p1, Lb2/v0;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v8, "Job ID "

    move-object v4, v8

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    invoke-virtual {v1, v2, v3}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 43
    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v5, Lw1/n;->f:Landroid/app/job/JobScheduler;

    const/4 v7, 0x5

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 48
    move-result v8

    move v0, v8

    .line 49
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 51
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 60
    const-string v7, "Unable to schedule work ID "

    move-object v3, v7

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v3, p1, Lb2/v0;->a:Ljava/lang/String;

    const/4 v8, 0x6

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object v1, v8

    .line 74
    invoke-virtual {v0, v2, v1}, Lt1/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 77
    iget-boolean v0, p1, Lb2/v0;->q:Z

    const/4 v7, 0x3

    .line 79
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 81
    iget-object v0, p1, Lb2/v0;->r:Lt1/b1;

    const/4 v7, 0x7

    .line 83
    sget-object v1, Lt1/b1;->e:Lt1/b1;

    const/4 v7, 0x6

    .line 85
    if-ne v0, v1, :cond_0

    const/4 v8, 0x6

    .line 87
    const/4 v7, 0x0

    move v0, v7

    .line 88
    iput-boolean v0, p1, Lb2/v0;->q:Z

    const/4 v7, 0x2

    .line 90
    const-string v8, "Scheduling a non-expedited job (work ID %s)"

    move-object v0, v8

    .line 92
    iget-object v1, p1, Lb2/v0;->a:Ljava/lang/String;

    const/4 v8, 0x1

    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 97
    move-result-object v7

    move-object v1, v7

    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v7

    move-object v0, v7

    .line 102
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 105
    move-result-object v7

    move-object v1, v7

    .line 106
    invoke-virtual {v1, v2, v0}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 109
    invoke-virtual {v5, p1, p2}, Lw1/n;->j(Lb2/v0;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p2

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :goto_0
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 120
    move-result-object v7

    move-object v0, v7

    .line 121
    sget-object v1, Lw1/n;->j:Ljava/lang/String;

    const/4 v8, 0x4

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 128
    const-string v8, "Unable to schedule "

    move-object v3, v8

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v7

    move-object p1, v7

    .line 140
    invoke-virtual {v0, v1, p1, p2}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 143
    goto :goto_2

    .line 144
    :goto_1
    iget-object p2, v5, Lw1/n;->e:Landroid/content/Context;

    const/4 v8, 0x6

    .line 146
    iget-object v0, v5, Lw1/n;->h:Landroidx/work/impl/WorkDatabase;

    const/4 v8, 0x6

    .line 148
    iget-object v1, v5, Lw1/n;->i:Lt1/e;

    const/4 v8, 0x6

    .line 150
    invoke-static {p2, v0, v1}, Lw1/d;->a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lt1/e;)Ljava/lang/String;

    .line 153
    move-result-object v7

    move-object p2, v7

    .line 154
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 157
    move-result-object v8

    move-object v0, v8

    .line 158
    sget-object v1, Lw1/n;->j:Ljava/lang/String;

    const/4 v7, 0x1

    .line 160
    invoke-virtual {v0, v1, p2}, Lt1/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 165
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 168
    iget-object p1, v5, Lw1/n;->i:Lt1/e;

    const/4 v8, 0x4

    .line 170
    invoke-virtual {p1}, Lt1/e;->l()Lg0/a;

    .line 173
    move-result-object v8

    move-object p1, v8

    .line 174
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 176
    invoke-interface {p1, v0}, Lg0/a;->accept(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 179
    :cond_0
    const/4 v7, 0x7

    :goto_2
    return-void

    .line 180
    :cond_1
    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x2
.end method
