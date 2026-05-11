.class public Lu1/k1;
.super Lt1/l1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final m:Ljava/lang/String;

.field private static n:Lu1/k1;

.field private static o:Lu1/k1;

.field private static final p:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lt1/e;

.field private d:Landroidx/work/impl/WorkDatabase;

.field private e:Ld2/b;

.field private f:Ljava/util/List;

.field private g:Lu1/s;

.field private h:Lc2/z;

.field private i:Z

.field private j:Landroid/content/BroadcastReceiver$PendingResult;

.field private final k:Lz1/n;

.field private final l:Lf5/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "WorkManagerImpl"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lu1/k1;->m:Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const/4 v1, 0x0

    move v0, v1

    .line 10
    sput-object v0, Lu1/k1;->n:Lu1/k1;

    const/4 v1, 0x7

    .line 12
    sput-object v0, Lu1/k1;->o:Lu1/k1;

    const/4 v1, 0x1

    .line 14
    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 19
    sput-object v0, Lu1/k1;->p:Ljava/lang/Object;

    const/4 v1, 0x7

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt1/e;Ld2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lu1/s;Lz1/n;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lt1/l1;-><init>()V

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v2, Lu1/k1;->i:Z

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-static {p1}, Lu1/j1;->a(Landroid/content/Context;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lt1/k0;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p2}, Lt1/e;->j()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    invoke-direct {v0, v1}, Lt1/k0;-><init>(I)V

    const/4 v4, 0x2

    .line 26
    invoke-static {v0}, Lt1/l0;->h(Lt1/l0;)V

    const/4 v4, 0x1

    .line 29
    iput-object p1, v2, Lu1/k1;->b:Landroid/content/Context;

    const/4 v4, 0x3

    .line 31
    iput-object p3, v2, Lu1/k1;->e:Ld2/b;

    const/4 v4, 0x1

    .line 33
    iput-object p4, v2, Lu1/k1;->d:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x4

    .line 35
    iput-object p6, v2, Lu1/k1;->g:Lu1/s;

    const/4 v4, 0x6

    .line 37
    iput-object p7, v2, Lu1/k1;->k:Lz1/n;

    const/4 v4, 0x3

    .line 39
    iput-object p2, v2, Lu1/k1;->c:Lt1/e;

    const/4 v4, 0x3

    .line 41
    iput-object p5, v2, Lu1/k1;->f:Ljava/util/List;

    const/4 v4, 0x2

    .line 43
    invoke-static {p3}, Lu1/m1;->f(Ld2/b;)Lf5/r0;

    .line 46
    move-result-object v4

    move-object p6, v4

    .line 47
    iput-object p6, v2, Lu1/k1;->l:Lf5/r0;

    const/4 v4, 0x2

    .line 49
    new-instance p7, Lc2/z;

    const/4 v4, 0x1

    .line 51
    iget-object v0, v2, Lu1/k1;->d:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x3

    .line 53
    invoke-direct {p7, v0}, Lc2/z;-><init>(Landroidx/work/impl/WorkDatabase;)V

    const/4 v4, 0x7

    .line 56
    iput-object p7, v2, Lu1/k1;->h:Lc2/z;

    const/4 v4, 0x5

    .line 58
    iget-object p7, v2, Lu1/k1;->g:Lu1/s;

    const/4 v4, 0x3

    .line 60
    invoke-interface {p3}, Ld2/b;->b()Ld2/a;

    .line 63
    move-result-object v4

    move-object p3, v4

    .line 64
    iget-object v0, v2, Lu1/k1;->d:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x5

    .line 66
    invoke-static {p5, p7, p3, v0, p2}, Lu1/x;->e(Ljava/util/List;Lu1/s;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Lt1/e;)V

    const/4 v4, 0x1

    .line 69
    iget-object p3, v2, Lu1/k1;->e:Ld2/b;

    const/4 v4, 0x3

    .line 71
    new-instance p5, Landroidx/work/impl/utils/a;

    const/4 v4, 0x3

    .line 73
    invoke-direct {p5, p1, v2}, Landroidx/work/impl/utils/a;-><init>(Landroid/content/Context;Lu1/k1;)V

    const/4 v4, 0x5

    .line 76
    invoke-interface {p3, p5}, Ld2/b;->c(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 79
    iget-object p1, v2, Lu1/k1;->b:Landroid/content/Context;

    const/4 v4, 0x2

    .line 81
    invoke-static {p6, p1, p2, p4}, Lu1/g0;->c(Lf5/r0;Landroid/content/Context;Lt1/e;Landroidx/work/impl/WorkDatabase;)V

    const/4 v4, 0x4

    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 87
    const-string v4, "Cannot initialize WorkManager in direct boot mode"

    move-object p2, v4

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 92
    throw p1

    const/4 v4, 0x7
.end method

.method public static d(Landroid/content/Context;Lt1/e;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lu1/k1;->p:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Lu1/k1;->n:Lu1/k1;

    const/4 v6, 0x1

    .line 6
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 8
    sget-object v2, Lu1/k1;->o:Lu1/k1;

    const/4 v5, 0x2

    .line 10
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x3

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 15
    const-string v6, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    move-object p1, v6

    .line 17
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 20
    throw v3

    const/4 v6, 0x2

    .line 21
    :catchall_0
    move-exception v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v6, 0x6

    :goto_0
    if-nez v1, :cond_3

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    sget-object v1, Lu1/k1;->o:Lu1/k1;

    const/4 v5, 0x1

    .line 31
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 33
    invoke-static {v3, p1}, Lu1/m1;->c(Landroid/content/Context;Lt1/e;)Lu1/k1;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    sput-object v3, Lu1/k1;->o:Lu1/k1;

    const/4 v5, 0x2

    .line 39
    :cond_2
    const/4 v5, 0x5

    sget-object v3, Lu1/k1;->o:Lu1/k1;

    const/4 v5, 0x6

    .line 41
    sput-object v3, Lu1/k1;->n:Lu1/k1;

    const/4 v5, 0x7

    .line 43
    :cond_3
    const/4 v6, 0x6

    monitor-exit v0

    const/4 v5, 0x1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v3

    const/4 v6, 0x7
.end method

.method public static synthetic e(Lu1/k1;)Lg4/y;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lu1/k1;->g()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Lw1/n;->c(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v2}, Lu1/k1;->o()Landroidx/work/impl/WorkDatabase;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-interface {v0}, Lb2/w0;->y()I

    .line 19
    invoke-virtual {v2}, Lu1/k1;->h()Lt1/e;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-virtual {v2}, Lu1/k1;->o()Landroidx/work/impl/WorkDatabase;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    invoke-virtual {v2}, Lu1/k1;->m()Ljava/util/List;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    invoke-static {v0, v1, v2}, Lu1/x;->f(Lt1/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    const/4 v4, 0x3

    .line 34
    sget-object v2, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x3

    .line 36
    return-object v2
.end method

.method public static i()Lu1/k1;
    .locals 5

    .line 1
    sget-object v0, Lu1/k1;->p:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lu1/k1;->n:Lu1/k1;

    const/4 v4, 0x2

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 8
    monitor-exit v0

    const/4 v3, 0x6

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x4

    sget-object v1, Lu1/k1;->o:Lu1/k1;

    const/4 v4, 0x2

    .line 14
    monitor-exit v0

    const/4 v4, 0x2

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    const/4 v3, 0x6
.end method

.method public static j(Landroid/content/Context;)Lu1/k1;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lu1/k1;->p:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    invoke-static {}, Lu1/k1;->i()Lu1/k1;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 10
    monitor-exit v0

    const/4 v4, 0x2

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 19
    const-string v4, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    move-object v1, v4

    .line 21
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 24
    throw v2

    const/4 v4, 0x3

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v2

    const/4 v4, 0x7
.end method


# virtual methods
.method public a(Ljava/util/List;)Lt1/w0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    new-instance v0, Lu1/i0;

    const/4 v3, 0x5

    .line 9
    invoke-direct {v0, v1, p1}, Lu1/i0;-><init>(Lu1/k1;Ljava/util/List;)V

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v0}, Lu1/i0;->b()Lt1/w0;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 19
    const-string v3, "enqueue needs at least one WorkRequest."

    move-object v0, v3

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 24
    throw p1

    const/4 v3, 0x7
.end method

.method public f(Ljava/util/UUID;)Lt1/w0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, v0}, Lc2/e;->e(Ljava/util/UUID;Lu1/k1;)Lt1/w0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public g()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/k1;->b:Landroid/content/Context;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public h()Lt1/e;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/k1;->c:Lt1/e;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public k()Lc2/z;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/k1;->h:Lc2/z;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public l()Lu1/s;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/k1;->g:Lu1/s;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/k1;->f:Ljava/util/List;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public n()Lz1/n;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/k1;->k:Lz1/n;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public o()Landroidx/work/impl/WorkDatabase;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/k1;->d:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public p()Ld2/b;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/k1;->e:Ld2/b;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public q()V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lu1/k1;->p:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    const/4 v4, 0x1

    move v1, v4

    .line 5
    :try_start_0
    const/4 v4, 0x6

    iput-boolean v1, v2, Lu1/k1;->i:Z

    const/4 v4, 0x5

    .line 7
    iget-object v1, v2, Lu1/k1;->j:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v4, 0x6

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v4, 0x7

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    iput-object v1, v2, Lu1/k1;->j:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit v0

    const/4 v4, 0x1

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    const/4 v4, 0x3
.end method

.method public r()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lu1/k1;->h()Lt1/e;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Lt1/e;->n()Lt1/g1;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    new-instance v1, Lu1/i1;

    const/4 v6, 0x2

    .line 11
    invoke-direct {v1, v3}, Lu1/i1;-><init>(Lu1/k1;)V

    const/4 v5, 0x6

    .line 14
    const-string v6, "ReschedulingWork"

    move-object v2, v6

    .line 16
    invoke-static {v0, v2, v1}, Lt1/h1;->a(Lt1/g1;Ljava/lang/String;Lu4/a;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public s(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lu1/k1;->p:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lu1/k1;->j:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v5, 0x7

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v4, 0x6

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v4, 0x7

    :goto_0
    iput-object p1, v2, Lu1/k1;->j:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v5, 0x5

    .line 16
    iget-boolean v1, v2, Lu1/k1;->i:Z

    const/4 v4, 0x3

    .line 18
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v5, 0x5

    .line 23
    const/4 v5, 0x0

    move p1, v5

    .line 24
    iput-object p1, v2, Lu1/k1;->j:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v4, 0x4

    .line 26
    :cond_1
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v4, 0x2

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    const/4 v5, 0x1
.end method

.method public t(Lb2/d0;I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lu1/k1;->e:Ld2/b;

    const/4 v7, 0x1

    .line 3
    new-instance v1, Lc2/d0;

    const/4 v6, 0x2

    .line 5
    iget-object v2, v4, Lu1/k1;->g:Lu1/s;

    const/4 v6, 0x2

    .line 7
    new-instance v3, Lu1/y;

    const/4 v7, 0x3

    .line 9
    invoke-direct {v3, p1}, Lu1/y;-><init>(Lb2/d0;)V

    const/4 v7, 0x1

    .line 12
    const/4 v7, 0x1

    move p1, v7

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Lc2/d0;-><init>(Lu1/s;Lu1/y;ZI)V

    const/4 v7, 0x7

    .line 16
    invoke-interface {v0, v1}, Ld2/b;->c(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    .line 19
    return-void
.end method
