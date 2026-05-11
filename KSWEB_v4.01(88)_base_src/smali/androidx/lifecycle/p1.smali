.class public abstract Landroidx/lifecycle/p1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Set;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Landroidx/lifecycle/p1;->a:Ljava/util/Map;

    const/4 v3, 0x3

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x5

    .line 16
    iput-object v0, v1, Landroidx/lifecycle/p1;->b:Ljava/util/Set;

    const/4 v4, 0x5

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    iput-boolean v0, v1, Landroidx/lifecycle/p1;->c:Z

    const/4 v3, 0x1

    .line 21
    return-void
.end method

.method private static b(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/io/Closeable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    :try_start_0
    const/4 v3, 0x3

    check-cast v1, Ljava/io/Closeable;

    const/4 v3, 0x2

    .line 7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 17
    throw v0

    const/4 v3, 0x5

    .line 18
    :cond_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v3, Landroidx/lifecycle/p1;->c:Z

    const/4 v5, 0x4

    .line 4
    iget-object v0, v3, Landroidx/lifecycle/p1;->a:Ljava/util/Map;

    const/4 v5, 0x2

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Landroidx/lifecycle/p1;->a:Ljava/util/Map;

    const/4 v5, 0x3

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    move v2, v5

    .line 23
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    invoke-static {v2}, Landroidx/lifecycle/p1;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x4

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    const/4 v5, 0x6

    .line 39
    :cond_1
    const/4 v5, 0x1

    :goto_2
    iget-object v0, v3, Landroidx/lifecycle/p1;->b:Ljava/util/Set;

    const/4 v5, 0x3

    .line 41
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    const/4 v5, 0x2

    iget-object v1, v3, Landroidx/lifecycle/p1;->b:Ljava/util/Set;

    const/4 v5, 0x6

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v5

    move v2, v5

    .line 54
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    move-object v2, v5

    .line 60
    check-cast v2, Ljava/io/Closeable;

    const/4 v5, 0x3

    .line 62
    invoke-static {v2}, Landroidx/lifecycle/p1;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x2

    .line 69
    goto :goto_5

    .line 70
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    throw v1

    const/4 v5, 0x6

    .line 72
    :cond_3
    const/4 v5, 0x3

    :goto_5
    invoke-virtual {v3}, Landroidx/lifecycle/p1;->d()V

    const/4 v5, 0x1

    .line 75
    return-void
.end method

.method c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/lifecycle/p1;->a:Ljava/util/Map;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v4, 0x5

    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Landroidx/lifecycle/p1;->a:Ljava/util/Map;

    const/4 v4, 0x4

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    monitor-exit v0

    const/4 v4, 0x5

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    const/4 v4, 0x3
.end method

.method protected d()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/lifecycle/p1;->a:Ljava/util/Map;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v3, Landroidx/lifecycle/p1;->a:Ljava/util/Map;

    const/4 v6, 0x2

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 12
    iget-object v2, v3, Landroidx/lifecycle/p1;->a:Ljava/util/Map;

    const/4 v6, 0x1

    .line 14
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x6

    move-object p2, v1

    .line 25
    :goto_1
    iget-boolean p1, v3, Landroidx/lifecycle/p1;->c:Z

    const/4 v5, 0x1

    .line 27
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 29
    invoke-static {p2}, Landroidx/lifecycle/p1;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 32
    :cond_2
    const/4 v5, 0x3

    return-object p2

    .line 33
    :goto_2
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    const/4 v5, 0x4
.end method
