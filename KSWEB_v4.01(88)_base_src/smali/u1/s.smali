.class public Lu1/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements La2/a;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:Landroid/content/Context;

.field private c:Lt1/e;

.field private d:Ld2/b;

.field private e:Landroidx/work/impl/WorkDatabase;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Set;

.field private final j:Ljava/util/List;

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "Processor"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lu1/s;->l:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt1/e;Ld2/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lu1/s;->b:Landroid/content/Context;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lu1/s;->c:Lt1/e;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lu1/s;->d:Ld2/b;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lu1/s;->e:Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x7

    .line 12
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x3

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 17
    iput-object p1, v0, Lu1/s;->g:Ljava/util/Map;

    const/4 v3, 0x7

    .line 19
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 24
    iput-object p1, v0, Lu1/s;->f:Ljava/util/Map;

    const/4 v3, 0x2

    .line 26
    new-instance p1, Ljava/util/HashSet;

    const/4 v2, 0x2

    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    .line 31
    iput-object p1, v0, Lu1/s;->i:Ljava/util/Set;

    const/4 v3, 0x6

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 38
    iput-object p1, v0, Lu1/s;->j:Ljava/util/List;

    const/4 v3, 0x7

    .line 40
    const/4 v3, 0x0

    move p1, v3

    .line 41
    iput-object p1, v0, Lu1/s;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x2

    .line 43
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x4

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 48
    iput-object p1, v0, Lu1/s;->k:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 50
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x3

    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 55
    iput-object p1, v0, Lu1/s;->h:Ljava/util/Map;

    const/4 v2, 0x6

    .line 57
    return-void
.end method

.method public static synthetic b(Lu1/s;Ljava/util/ArrayList;Ljava/lang/String;)Lb2/v0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/s;->e:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d0()Lb2/d2;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-interface {v0, p2}, Lb2/d2;->c(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, v1, Lu1/s;->e:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c0()Lb2/w0;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    invoke-interface {v1, p2}, Lb2/w0;->n(Ljava/lang/String;)Lb2/v0;

    .line 23
    move-result-object v3

    move-object v1, v3

    .line 24
    return-object v1
.end method

.method public static synthetic c(Lu1/s;Lb2/d0;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu1/s;->k:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    iget-object v2, v2, Lu1/s;->j:Ljava/util/List;

    const/4 v4, 0x6

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    move-object v2, v5

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    check-cast v1, Lu1/e;

    const/4 v5, 0x7

    .line 22
    invoke-interface {v1, p1, p2}, Lu1/e;->c(Lb2/d0;Z)V

    const/4 v4, 0x6

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x2

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v2

    const/4 v5, 0x5
.end method

.method public static synthetic d(Lu1/s;Lu3/a;Lu1/c2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v2

    move p1, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v2, 0x1

    move p1, v2

    .line 16
    :goto_0
    invoke-direct {v0, p2, p1}, Lu1/s;->l(Lu1/c2;Z)V

    const/4 v2, 0x2

    .line 19
    return-void
.end method

.method private f(Ljava/lang/String;)Lu1/c2;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu1/s;->f:Ljava/util/Map;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lu1/c2;

    const/4 v5, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 14
    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 16
    iget-object v0, v3, Lu1/s;->g:Ljava/util/Map;

    const/4 v5, 0x3

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    check-cast v0, Lu1/c2;

    const/4 v6, 0x7

    .line 24
    :cond_1
    const/4 v6, 0x6

    iget-object v2, v3, Lu1/s;->h:Ljava/util/Map;

    const/4 v6, 0x1

    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 31
    invoke-direct {v3}, Lu1/s;->q()V

    const/4 v6, 0x6

    .line 34
    :cond_2
    const/4 v5, 0x3

    return-object v0
.end method

.method private h(Ljava/lang/String;)Lu1/c2;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/s;->f:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lu1/c2;

    const/4 v3, 0x6

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 11
    iget-object v0, v1, Lu1/s;->g:Ljava/util/Map;

    const/4 v3, 0x7

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p1, Lu1/c2;

    const/4 v3, 0x7

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method private static i(Ljava/lang/String;Lu1/c2;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1, p2}, Lu1/c2;->o(I)V

    const/4 v4, 0x3

    .line 6
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    sget-object p2, Lu1/s;->l:Ljava/lang/String;

    const/4 v4, 0x1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 17
    const-string v4, "WorkerWrapper interrupted for "

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v2, v4

    .line 29
    invoke-virtual {p1, p2, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 32
    const/4 v4, 0x1

    move v2, v4

    .line 33
    return v2

    .line 34
    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    sget-object p2, Lu1/s;->l:Ljava/lang/String;

    const/4 v4, 0x6

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 45
    const-string v4, "WorkerWrapper could not be found for "

    move-object v1, v4

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    move-object v2, v4

    .line 57
    invoke-virtual {p1, p2, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 60
    const/4 v4, 0x0

    move v2, v4

    .line 61
    return v2
.end method

.method private l(Lu1/c2;Z)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lu1/s;->k:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Lu1/c2;->l()Lb2/d0;

    .line 7
    move-result-object v8

    move-object v1, v8

    .line 8
    invoke-virtual {v1}, Lb2/d0;->b()Ljava/lang/String;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    invoke-direct {v6, v2}, Lu1/s;->h(Ljava/lang/String;)Lu1/c2;

    .line 15
    move-result-object v8

    move-object v3, v8

    .line 16
    if-ne v3, p1, :cond_0

    const/4 v8, 0x5

    .line 18
    invoke-direct {v6, v2}, Lu1/s;->f(Ljava/lang/String;)Lu1/c2;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v8, 0x5

    :goto_0
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    sget-object v3, Lu1/s;->l:Ljava/lang/String;

    const/4 v8, 0x2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v8

    move-object v5, v8

    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object v5, v8

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v8, " "

    move-object v5, v8

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v8, " executed; reschedule = "

    move-object v2, v8

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v8

    move-object v2, v8

    .line 66
    invoke-virtual {p1, v3, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 69
    iget-object p1, v6, Lu1/s;->j:Ljava/util/List;

    const/4 v8, 0x6

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v8

    move-object p1, v8

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v8

    move v2, v8

    .line 79
    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v8

    move-object v2, v8

    .line 85
    check-cast v2, Lu1/e;

    const/4 v8, 0x3

    .line 87
    invoke-interface {v2, v1, p2}, Lu1/e;->c(Lb2/d0;Z)V

    const/4 v8, 0x5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v8, 0x3

    monitor-exit v0

    const/4 v8, 0x4

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1

    const/4 v8, 0x4
.end method

.method private n(Lb2/d0;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu1/s;->d:Ld2/b;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Ld2/b;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    new-instance v1, Lu1/r;

    const/4 v4, 0x5

    .line 9
    invoke-direct {v1, v2, p1, p2}, Lu1/r;-><init>(Lu1/s;Lb2/d0;Z)V

    const/4 v4, 0x4

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 15
    return-void
.end method

.method private q()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lu1/s;->k:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v5, Lu1/s;->f:Ljava/util/Map;

    const/4 v7, 0x5

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v8

    move v1, v8

    .line 10
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 12
    iget-object v1, v5, Lu1/s;->b:Landroid/content/Context;

    const/4 v8, 0x6

    .line 14
    invoke-static {v1}, Landroidx/work/impl/foreground/c;->g(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    const/4 v8, 0x6

    iget-object v2, v5, Lu1/s;->b:Landroid/content/Context;

    const/4 v8, 0x4

    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    const/4 v7, 0x4

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 28
    move-result-object v7

    move-object v2, v7

    .line 29
    sget-object v3, Lu1/s;->l:Ljava/lang/String;

    const/4 v7, 0x7

    .line 31
    const-string v7, "Unable to stop foreground service"

    move-object v4, v7

    .line 33
    invoke-virtual {v2, v3, v4, v1}, Lt1/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 36
    :goto_0
    iget-object v1, v5, Lu1/s;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 40
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    move v1, v8

    .line 44
    iput-object v1, v5, Lu1/s;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v7, 0x7

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v7, 0x3

    :goto_1
    monitor-exit v0

    const/4 v8, 0x4

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v1

    const/4 v8, 0x6
.end method


# virtual methods
.method public a(Ljava/lang/String;Lt1/t;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lu1/s;->k:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x6

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 7
    move-result-object v7

    move-object v1, v7

    .line 8
    sget-object v2, Lu1/s;->l:Ljava/lang/String;

    const/4 v7, 0x4

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 15
    const-string v7, "Moving WorkSpec ("

    move-object v4, v7

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v7, ") to the foreground"

    move-object v4, v7

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    invoke-virtual {v1, v2, v3}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 35
    iget-object v1, v5, Lu1/s;->g:Ljava/util/Map;

    const/4 v7, 0x5

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    check-cast v1, Lu1/c2;

    const/4 v7, 0x2

    .line 43
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 45
    iget-object v2, v5, Lu1/s;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v7, 0x3

    .line 47
    if-nez v2, :cond_0

    const/4 v7, 0x7

    .line 49
    iget-object v2, v5, Lu1/s;->b:Landroid/content/Context;

    const/4 v7, 0x6

    .line 51
    const-string v7, "ProcessorForegroundLck"

    move-object v3, v7

    .line 53
    invoke-static {v2, v3}, Lc2/e0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    iput-object v2, v5, Lu1/s;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v7, 0x5

    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v7, 0x2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v7, 0x6

    :goto_0
    iget-object v2, v5, Lu1/s;->f:Ljava/util/Map;

    const/4 v7, 0x5

    .line 67
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, v5, Lu1/s;->b:Landroid/content/Context;

    const/4 v7, 0x7

    .line 72
    invoke-virtual {v1}, Lu1/c2;->l()Lb2/d0;

    .line 75
    move-result-object v7

    move-object v1, v7

    .line 76
    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/c;->f(Landroid/content/Context;Lb2/d0;Lt1/t;)Landroid/content/Intent;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    iget-object p2, v5, Lu1/s;->b:Landroid/content/Context;

    const/4 v7, 0x3

    .line 82
    invoke-static {p2, p1}, Landroidx/core/content/h;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v7, 0x1

    .line 85
    :cond_1
    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x7

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    const/4 v7, 0x4
.end method

.method public e(Lu1/e;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu1/s;->k:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Lu1/s;->j:Ljava/util/List;

    const/4 v4, 0x4

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    const/4 v4, 0x3

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    const/4 v4, 0x2
.end method

.method public g(Ljava/lang/String;)Lb2/v0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/s;->k:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lu1/s;->h(Ljava/lang/String;)Lu1/c2;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 10
    invoke-virtual {p1}, Lu1/c2;->m()Lb2/v0;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    monitor-exit v0

    const/4 v4, 0x6

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 19
    monitor-exit v0

    const/4 v4, 0x1

    .line 20
    return-object p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    const/4 v4, 0x3
.end method

.method public j(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu1/s;->k:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lu1/s;->i:Ljava/util/Set;

    const/4 v4, 0x4

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    monitor-exit v0

    const/4 v4, 0x3

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1

    const/4 v4, 0x5
.end method

.method public k(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/s;->k:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lu1/s;->h(Ljava/lang/String;)Lu1/c2;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 10
    const/4 v3, 0x1

    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 13
    :goto_0
    monitor-exit v0

    const/4 v4, 0x7

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    const/4 v3, 0x5
.end method

.method public m(Lu1/e;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu1/s;->k:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Lu1/s;->j:Ljava/util/List;

    const/4 v4, 0x1

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    const/4 v4, 0x6

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    const/4 v4, 0x6
.end method

.method public o(Lu1/y;Lt1/y1;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lu1/y;->a()Lb2/d0;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    invoke-virtual {v0}, Lb2/d0;->b()Ljava/lang/String;

    .line 8
    move-result-object v11

    move-object v1, v11

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    .line 14
    iget-object v2, p0, Lu1/s;->e:Landroidx/work/impl/WorkDatabase;

    const/4 v12, 0x6

    .line 16
    new-instance v3, Lu1/p;

    const/4 v12, 0x5

    .line 18
    invoke-direct {v3, p0, v9, v1}, Lu1/p;-><init>(Lu1/s;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 21
    invoke-virtual {v2, v3}, La1/i1;->P(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 24
    move-result-object v11

    move-object v2, v11

    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Lb2/v0;

    const/4 v12, 0x5

    .line 28
    const/4 v11, 0x0

    move v2, v11

    .line 29
    if-nez v8, :cond_0

    const/4 v12, 0x3

    .line 31
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 34
    move-result-object v11

    move-object p1, v11

    .line 35
    sget-object p2, Lu1/s;->l:Ljava/lang/String;

    const/4 v12, 0x3

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 42
    const-string v11, "Didn\'t find WorkSpec for id "

    move-object v3, v11

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v11

    move-object v1, v11

    .line 54
    invoke-virtual {p1, p2, v1}, Lt1/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 57
    invoke-direct {p0, v0, v2}, Lu1/s;->n(Lb2/d0;Z)V

    const/4 v12, 0x2

    .line 60
    return v2

    .line 61
    :cond_0
    const/4 v12, 0x1

    iget-object v10, p0, Lu1/s;->k:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 63
    monitor-enter v10

    .line 64
    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {p0, v1}, Lu1/s;->k(Ljava/lang/String;)Z

    .line 67
    move-result v11

    move v3, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    if-eqz v3, :cond_2

    const/4 v12, 0x3

    .line 70
    :try_start_1
    const/4 v12, 0x7

    iget-object p2, p0, Lu1/s;->h:Ljava/util/Map;

    const/4 v12, 0x4

    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v11

    move-object p2, v11

    .line 76
    check-cast p2, Ljava/util/Set;

    const/4 v12, 0x3

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v11

    move-object v1, v11

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v11

    move-object v1, v11

    .line 86
    check-cast v1, Lu1/y;

    const/4 v12, 0x5

    .line 88
    invoke-virtual {v1}, Lu1/y;->a()Lb2/d0;

    .line 91
    move-result-object v11

    move-object v1, v11

    .line 92
    invoke-virtual {v1}, Lb2/d0;->a()I

    .line 95
    move-result v11

    move v1, v11

    .line 96
    invoke-virtual {v0}, Lb2/d0;->a()I

    .line 99
    move-result v11

    move v3, v11

    .line 100
    if-ne v1, v3, :cond_1

    const/4 v12, 0x7

    .line 102
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 108
    move-result-object v11

    move-object p1, v11

    .line 109
    sget-object p2, Lu1/s;->l:Ljava/lang/String;

    const/4 v12, 0x1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 116
    const-string v11, "Work "

    move-object v3, v11

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v11, " is already enqueued for processing"

    move-object v0, v11

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v11

    move-object v0, v11

    .line 133
    invoke-virtual {p1, p2, v0}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    move-object v6, p0

    .line 140
    goto/16 :goto_2

    .line 142
    :cond_1
    const/4 v12, 0x2

    invoke-direct {p0, v0, v2}, Lu1/s;->n(Lb2/d0;Z)V

    const/4 v12, 0x4

    .line 145
    :goto_0
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    return v2

    .line 147
    :cond_2
    const/4 v12, 0x1

    :try_start_2
    const/4 v12, 0x4

    invoke-virtual {v8}, Lb2/v0;->g()I

    .line 150
    move-result v11

    move v3, v11

    .line 151
    invoke-virtual {v0}, Lb2/d0;->a()I

    .line 154
    move-result v11

    move v4, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    if-eq v3, v4, :cond_3

    const/4 v12, 0x2

    .line 157
    :try_start_3
    const/4 v12, 0x4

    invoke-direct {p0, v0, v2}, Lu1/s;->n(Lb2/d0;Z)V

    const/4 v12, 0x7

    .line 160
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    return v2

    .line 162
    :cond_3
    const/4 v12, 0x7

    :try_start_4
    const/4 v12, 0x5

    new-instance v2, Lu1/s1;

    const/4 v12, 0x1

    .line 164
    iget-object v3, p0, Lu1/s;->b:Landroid/content/Context;

    const/4 v12, 0x2

    .line 166
    iget-object v4, p0, Lu1/s;->c:Lt1/e;

    const/4 v12, 0x5

    .line 168
    iget-object v5, p0, Lu1/s;->d:Ld2/b;

    const/4 v12, 0x4

    .line 170
    iget-object v7, p0, Lu1/s;->e:Landroidx/work/impl/WorkDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    move-object v6, p0

    .line 173
    :try_start_5
    const/4 v12, 0x5

    invoke-direct/range {v2 .. v9}, Lu1/s1;-><init>(Landroid/content/Context;Lt1/e;Ld2/b;La2/a;Landroidx/work/impl/WorkDatabase;Lb2/v0;Ljava/util/List;)V

    const/4 v12, 0x1

    .line 176
    invoke-virtual {v2, p2}, Lu1/s1;->k(Lt1/y1;)Lu1/s1;

    .line 179
    move-result-object v11

    move-object p2, v11

    .line 180
    invoke-virtual {p2}, Lu1/s1;->a()Lu1/c2;

    .line 183
    move-result-object v11

    move-object p2, v11

    .line 184
    invoke-virtual {p2}, Lu1/c2;->q()Lu3/a;

    .line 187
    move-result-object v11

    move-object v2, v11

    .line 188
    new-instance v3, Lu1/q;

    const/4 v12, 0x4

    .line 190
    invoke-direct {v3, p0, v2, p2}, Lu1/q;-><init>(Lu1/s;Lu3/a;Lu1/c2;)V

    const/4 v12, 0x1

    .line 193
    iget-object v4, v6, Lu1/s;->d:Ld2/b;

    const/4 v12, 0x6

    .line 195
    invoke-interface {v4}, Ld2/b;->a()Ljava/util/concurrent/Executor;

    .line 198
    move-result-object v11

    move-object v4, v11

    .line 199
    invoke-interface {v2, v3, v4}, Lu3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v12, 0x5

    .line 202
    iget-object v2, v6, Lu1/s;->g:Ljava/util/Map;

    const/4 v12, 0x3

    .line 204
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance p2, Ljava/util/HashSet;

    const/4 v12, 0x5

    .line 209
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x5

    .line 212
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object p1, v6, Lu1/s;->h:Ljava/util/Map;

    const/4 v12, 0x5

    .line 217
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 224
    move-result-object v11

    move-object p1, v11

    .line 225
    sget-object p2, Lu1/s;->l:Ljava/lang/String;

    const/4 v12, 0x2

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    move-result-object v11

    move-object v2, v11

    .line 236
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 239
    move-result-object v11

    move-object v2, v11

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v11, ": processing "

    move-object v2, v11

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v11

    move-object v0, v11

    .line 255
    invoke-virtual {p1, p2, v0}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 258
    const/4 v11, 0x1

    move p1, v11

    .line 259
    return p1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    :goto_1
    move-object p1, v0

    .line 262
    goto :goto_2

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object v6, p0

    .line 265
    goto :goto_1

    .line 266
    :goto_2
    :try_start_6
    const/4 v12, 0x1

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    throw p1

    const/4 v12, 0x1
.end method

.method public p(Ljava/lang/String;I)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lu1/s;->k:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x5

    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 7
    move-result-object v8

    move-object v1, v8

    .line 8
    sget-object v2, Lu1/s;->l:Ljava/lang/String;

    const/4 v7, 0x4

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 15
    const-string v8, "Processor cancelling "

    move-object v4, v8

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    invoke-virtual {v1, v2, v3}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 30
    iget-object v1, v5, Lu1/s;->i:Ljava/util/Set;

    const/4 v8, 0x3

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {v5, p1}, Lu1/s;->f(Ljava/lang/String;)Lu1/c2;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {p1, v1, p2}, Lu1/s;->i(Ljava/lang/String;Lu1/c2;I)Z

    .line 43
    move-result v8

    move p1, v8

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    const/4 v7, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    const/4 v7, 0x7
.end method

.method public r(Lu1/y;I)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lu1/y;->a()Lb2/d0;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-virtual {p1}, Lb2/d0;->b()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iget-object v0, v2, Lu1/s;->k:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const/4 v5, 0x5

    invoke-direct {v2, p1}, Lu1/s;->f(Ljava/lang/String;)Lu1/c2;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p1, v1, p2}, Lu1/s;->i(Ljava/lang/String;Lu1/c2;I)Z

    .line 20
    move-result v5

    move p1, v5

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    const/4 v5, 0x3
.end method

.method public s(Lu1/y;I)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Lu1/y;->a()Lb2/d0;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Lb2/d0;->b()Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    iget-object v1, v5, Lu1/s;->k:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    const/4 v8, 0x3

    iget-object v2, v5, Lu1/s;->f:Ljava/util/Map;

    const/4 v7, 0x2

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    const/4 v8, 0x0

    move v3, v8

    .line 19
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 21
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 24
    move-result-object v7

    move-object p1, v7

    .line 25
    sget-object p2, Lu1/s;->l:Ljava/lang/String;

    const/4 v8, 0x6

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 32
    const-string v8, "Ignored stopWork. WorkerWrapper "

    move-object v4, v8

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v8, " is in foreground"

    move-object v0, v8

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    invoke-virtual {p1, p2, v0}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 52
    monitor-exit v1

    const/4 v7, 0x3

    .line 53
    return v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v7, 0x3

    iget-object v2, v5, Lu1/s;->h:Ljava/util/Map;

    const/4 v7, 0x1

    .line 58
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    move-object v2, v7

    .line 62
    check-cast v2, Ljava/util/Set;

    const/4 v7, 0x4

    .line 64
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    .line 66
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v8

    move p1, v8

    .line 70
    if-nez p1, :cond_1

    const/4 v8, 0x5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v7, 0x3

    invoke-direct {v5, v0}, Lu1/s;->f(Ljava/lang/String;)Lu1/c2;

    .line 76
    move-result-object v8

    move-object p1, v8

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {v0, p1, p2}, Lu1/s;->i(Ljava/lang/String;Lu1/c2;I)Z

    .line 81
    move-result v8

    move p1, v8

    .line 82
    return p1

    .line 83
    :cond_2
    const/4 v7, 0x3

    :goto_0
    :try_start_1
    const/4 v7, 0x2

    monitor-exit v1

    const/4 v7, 0x4

    .line 84
    return v3

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    const/4 v8, 0x5
.end method
