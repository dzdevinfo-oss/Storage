.class public abstract Landroidx/work/Worker;
.super Lt1/j0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "workerParams"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, p1, p2}, Lt1/j0;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method public static synthetic n(Landroidx/work/Worker;)Lt1/t;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/work/Worker;->r(Landroidx/work/Worker;)Lt1/t;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic o(Landroidx/work/Worker;)Lt1/i0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/work/Worker;->s(Landroidx/work/Worker;)Lt1/i0;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final r(Landroidx/work/Worker;)Lt1/t;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/work/Worker;->q()Lt1/t;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final s(Landroidx/work/Worker;)Lt1/i0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/work/Worker;->p()Lt1/i0;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method


# virtual methods
.method public c()Lu3/a;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lt1/j0;->b()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "getBackgroundExecutor(...)"

    move-object v1, v4

    .line 7
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 10
    new-instance v1, Lt1/q1;

    const/4 v4, 0x3

    .line 12
    invoke-direct {v1, v2}, Lt1/q1;-><init>(Landroidx/work/Worker;)V

    const/4 v4, 0x7

    .line 15
    invoke-static {v0, v1}, Lt1/x1;->d(Ljava/util/concurrent/Executor;Lu4/a;)Lu3/a;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0
.end method

.method public final l()Lu3/a;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lt1/j0;->b()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "getBackgroundExecutor(...)"

    move-object v1, v4

    .line 7
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 10
    new-instance v1, Lt1/p1;

    const/4 v4, 0x6

    .line 12
    invoke-direct {v1, v2}, Lt1/p1;-><init>(Landroidx/work/Worker;)V

    const/4 v4, 0x6

    .line 15
    invoke-static {v0, v1}, Lt1/x1;->d(Ljava/util/concurrent/Executor;Lu4/a;)Lu3/a;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0
.end method

.method public abstract p()Lt1/i0;
.end method

.method public q()Lt1/t;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 3
    const-string v4, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    throw v0

    const/4 v4, 0x3
.end method
