.class public Lc8/b;
.super Lc8/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final n:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private g:Z

.field private h:Ljava/lang/String;

.field private final i:J

.field private final j:J

.field private k:Ljava/util/concurrent/FutureTask;

.field private l:Lru/kslabs/ksweb/scheduler/db/JobObject;

.field private m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lc8/b;->n:Ljava/util/concurrent/ExecutorService;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/kslabs/ksweb/scheduler/db/JobObject;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lc8/c;-><init>()V

    const/4 v4, 0x5

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v2, Lc8/b;->g:Z

    const/4 v4, 0x2

    .line 7
    const-wide/16 v0, 0x14

    const/4 v4, 0x4

    .line 9
    iput-wide v0, v2, Lc8/b;->i:J

    const/4 v4, 0x1

    .line 11
    const-wide/32 v0, 0x100000

    const/4 v4, 0x3

    .line 14
    iput-wide v0, v2, Lc8/b;->j:J

    const/4 v4, 0x7

    .line 16
    iput-object p1, v2, Lc8/b;->m:Landroid/content/Context;

    const/4 v4, 0x3

    .line 18
    iput-object p2, v2, Lc8/b;->l:Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {p2}, Lru/kslabs/ksweb/scheduler/db/JobObject;->d()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-direct {v2, p1}, Lc8/b;->f(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 27
    iget-object p1, v2, Lc8/b;->l:Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v4, 0x5

    .line 29
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->o()Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    invoke-direct {v2, p1}, Lc8/b;->g(Z)V

    const/4 v4, 0x2

    .line 36
    return-void
.end method

.method static synthetic a(Lc8/b;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lc8/b;->f(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lc8/b;->l:Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Lru/kslabs/ksweb/scheduler/db/JobObject;->k()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    iget-object v0, v3, Lc8/b;->l:Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v0}, Lru/kslabs/ksweb/scheduler/db/JobObject;->n()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 17
    invoke-static {}, La8/c;->a()La8/c;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    iget-object v1, v3, Lc8/b;->m:Landroid/content/Context;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    const v2, 0x7f120154

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    iget-object v2, v3, Lc8/b;->l:Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v5, 0x2

    .line 36
    invoke-virtual {v2}, Lru/kslabs/ksweb/scheduler/db/JobObject;->g()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    invoke-virtual {v0, p1}, La8/c;->b(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 51
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc8/b;->h:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method private g(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lc8/b;->g:Z

    const/4 v2, 0x6

    .line 3
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc8/b;->h:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lc8/b;->g:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public run()V
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x4

    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v8, 0x2

    .line 3
    new-instance v1, Lc8/a;

    const/4 v8, 0x3

    .line 5
    invoke-direct {v1, v5}, Lc8/a;-><init>(Lc8/b;)V

    const/4 v7, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v8, 0x5

    .line 11
    iput-object v0, v5, Lc8/b;->k:Ljava/util/concurrent/FutureTask;

    const/4 v8, 0x7

    .line 13
    sget-object v1, Lc8/b;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x5

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    .line 18
    iget-object v0, v5, Lc8/b;->k:Ljava/util/concurrent/FutureTask;

    const/4 v7, 0x4

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    .line 22
    const-wide/16 v2, 0x14

    const/4 v8, 0x7

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x7

    .line 30
    invoke-direct {v5, v0}, Lc8/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    invoke-static {}, La8/c;->a()La8/c;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    const v2, 0x7f120070

    const/4 v8, 0x6

    .line 47
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object v2, v8

    .line 51
    iget-object v3, v5, Lc8/b;->l:Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v8, 0x1

    .line 53
    invoke-virtual {v3}, Lru/kslabs/ksweb/scheduler/db/JobObject;->g()Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v3, v8

    .line 57
    invoke-virtual {v5}, Lc8/b;->d()Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v4, v8

    .line 61
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 64
    move-result-object v8

    move-object v3, v8

    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v2, v8

    .line 69
    invoke-virtual {v1, v2}, La8/c;->b(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x6

    .line 75
    goto :goto_3

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x1

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-static {}, La8/c;->a()La8/c;

    .line 83
    move-result-object v7

    move-object v1, v7

    .line 84
    const v2, 0x7f120071

    const/4 v8, 0x7

    .line 87
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 90
    move-result-object v7

    move-object v2, v7

    .line 91
    iget-object v3, v5, Lc8/b;->l:Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v7, 0x7

    .line 93
    invoke-virtual {v3}, Lru/kslabs/ksweb/scheduler/db/JobObject;->g()Ljava/lang/String;

    .line 96
    move-result-object v7

    move-object v3, v7

    .line 97
    invoke-virtual {v5}, Lc8/b;->d()Ljava/lang/String;

    .line 100
    move-result-object v7

    move-object v4, v7

    .line 101
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 104
    move-result-object v7

    move-object v3, v7

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v7

    move-object v2, v7

    .line 109
    invoke-virtual {v1, v2}, La8/c;->b(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x2

    .line 115
    :goto_3
    return-void
.end method
