.class public Lcom/android/gsheet/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gsheet/z0$c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/gsheet/z0<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/gsheet/e1;

.field public final c:Lcom/android/gsheet/b1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/android/gsheet/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/gsheet/z0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/gsheet/b1;)V
    .locals 1
    .param p1    # Lcom/android/gsheet/b1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/gsheet/v1;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/android/gsheet/v1;->c:Lcom/android/gsheet/b1;

    .line 4
    invoke-virtual {p1}, Lcom/android/gsheet/b1;->i()Lcom/android/gsheet/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/gsheet/v1;->b:Lcom/android/gsheet/e1;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/gsheet/v1;->d:Lcom/android/gsheet/p;

    .line 6
    iput-object p1, p0, Lcom/android/gsheet/v1;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(Lcom/android/gsheet/p;Ljava/util/concurrent/BlockingQueue;Lcom/android/gsheet/e1;)V
    .locals 1
    .param p1    # Lcom/android/gsheet/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/p;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/gsheet/z0<",
            "*>;>;",
            "Lcom/android/gsheet/e1;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/gsheet/v1;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/gsheet/v1;->c:Lcom/android/gsheet/b1;

    .line 10
    iput-object p3, p0, Lcom/android/gsheet/v1;->b:Lcom/android/gsheet/e1;

    .line 11
    iput-object p1, p0, Lcom/android/gsheet/v1;->d:Lcom/android/gsheet/p;

    .line 12
    iput-object p2, p0, Lcom/android/gsheet/v1;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Lcom/android/gsheet/d1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/android/gsheet/d1;->b:Lcom/android/gsheet/o$a;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/android/gsheet/o$a;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->m()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/android/gsheet/v1;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-boolean v1, Lcom/android/gsheet/u1;->b:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v3, v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object p1, v2, v3

    .line 51
    invoke-static {v1, v2}, Lcom/android/gsheet/u1;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/android/gsheet/z0;

    .line 70
    iget-object v1, p0, Lcom/android/gsheet/v1;->b:Lcom/android/gsheet/e1;

    .line 72
    invoke-interface {v1, v0, p2}, Lcom/android/gsheet/e1;->b(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/gsheet/v1;->b(Lcom/android/gsheet/z0;)V

    .line 83
    return-void
.end method

.method public declared-synchronized b(Lcom/android/gsheet/z0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->m()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/android/gsheet/v1;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    sget-boolean v1, Lcom/android/gsheet/u1;->b:Z

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v4, v3

    .line 43
    aput-object p1, v4, v2

    .line 45
    invoke-static {v1, v4}, Lcom/android/gsheet/u1;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/android/gsheet/z0;

    .line 54
    iget-object v4, p0, Lcom/android/gsheet/v1;->a:Ljava/util/Map;

    .line 56
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, p0}, Lcom/android/gsheet/z0;->M(Lcom/android/gsheet/z0$c;)V

    .line 62
    iget-object p1, p0, Lcom/android/gsheet/v1;->c:Lcom/android/gsheet/b1;

    .line 64
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1, v1}, Lcom/android/gsheet/b1;->n(Lcom/android/gsheet/z0;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/android/gsheet/v1;->d:Lcom/android/gsheet/p;

    .line 72
    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/android/gsheet/v1;->e:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz p1, :cond_2

    .line 78
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 85
    new-array v1, v2, [Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    aput-object p1, v1, v3

    .line 93
    invoke-static {v0, v1}, Lcom/android/gsheet/u1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 103
    iget-object p1, p0, Lcom/android/gsheet/v1;->d:Lcom/android/gsheet/p;

    .line 105
    invoke-virtual {p1}, Lcom/android/gsheet/p;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :cond_2
    :goto_0
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0

    .line 112
    throw p1
.end method

.method public declared-synchronized c(Lcom/android/gsheet/z0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->m()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/gsheet/v1;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/android/gsheet/v1;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 24
    if-nez v1, :cond_0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_0
    const-string v4, "waiting-for-response"

    .line 33
    invoke-virtual {p1, v4}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lcom/android/gsheet/v1;->a:Ljava/util/Map;

    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-boolean p1, Lcom/android/gsheet/u1;->b:Z

    .line 46
    if-eqz p1, :cond_1

    .line 48
    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 50
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    aput-object v0, v1, v3

    .line 54
    invoke-static {p1, v1}, Lcom/android/gsheet/u1;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return v2

    .line 59
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/android/gsheet/v1;->a:Ljava/util/Map;

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1, p0}, Lcom/android/gsheet/z0;->M(Lcom/android/gsheet/z0$c;)V

    .line 68
    sget-boolean p1, Lcom/android/gsheet/u1;->b:Z

    .line 70
    if-eqz p1, :cond_3

    .line 72
    const-string p1, "new request, sending to network %s"

    .line 74
    new-array v1, v2, [Ljava/lang/Object;

    .line 76
    aput-object v0, v1, v3

    .line 78
    invoke-static {p1, v1}, Lcom/android/gsheet/u1;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return v3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method
