.class public abstract Lz1/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ld2/b;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/LinkedHashSet;

.field private e:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ld2/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "taskExecutor"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 14
    iput-object p2, v1, Lz1/g;->a:Ld2/b;

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    const-string v3, "getApplicationContext(...)"

    move-object p2, v3

    .line 22
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 25
    iput-object p1, v1, Lz1/g;->b:Landroid/content/Context;

    const/4 v3, 0x2

    .line 27
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x7

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 32
    iput-object p1, v1, Lz1/g;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v3, 0x3

    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x3

    .line 39
    iput-object p1, v1, Lz1/g;->d:Ljava/util/LinkedHashSet;

    const/4 v3, 0x3

    .line 41
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lz1/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lz1/g;->b(Ljava/util/List;Lz1/g;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private static final b(Ljava/util/List;Lz1/g;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v2, v5

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Lx1/a;

    const/4 v5, 0x3

    .line 17
    iget-object v1, p1, Lz1/g;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v1}, Lx1/a;->a(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final c(Lx1/a;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "listener"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 6
    iget-object v0, v5, Lz1/g;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v5, Lz1/g;->d:Ljava/util/LinkedHashSet;

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v7

    move v1, v7

    .line 15
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 17
    iget-object v1, v5, Lz1/g;->d:Ljava/util/LinkedHashSet;

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v7

    move v1, v7

    .line 23
    const/4 v7, 0x1

    move v2, v7

    .line 24
    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v5}, Lz1/g;->e()Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    iput-object v1, v5, Lz1/g;->e:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 32
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    invoke-static {}, Lz1/h;->a()Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v2, v7

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v7

    move-object v4, v7

    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v4, v7

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v7, ": initial state = "

    move-object v4, v7

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v4, v5, Lz1/g;->e:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v7

    move-object v3, v7

    .line 70
    invoke-virtual {v1, v2, v3}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 73
    invoke-virtual {v5}, Lz1/g;->h()V

    const/4 v7, 0x5

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v7, 0x2

    :goto_0
    iget-object v1, v5, Lz1/g;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 81
    invoke-interface {p1, v1}, Lx1/a;->a(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 84
    :cond_1
    const/4 v7, 0x4

    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v0

    const/4 v7, 0x7

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0

    const/4 v7, 0x5

    .line 89
    throw p1

    const/4 v7, 0x3
.end method

.method protected final d()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lz1/g;->b:Landroid/content/Context;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public final f(Lx1/a;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "listener"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lz1/g;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Lz1/g;->d:Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 17
    iget-object p1, v2, Lz1/g;->d:Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v2}, Lz1/g;->i()V

    const/4 v4, 0x5

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x6

    :goto_0
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    const/4 v4, 0x7

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    const/4 v4, 0x3

    .line 36
    throw p1

    const/4 v4, 0x5
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lz1/g;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Lz1/g;->e:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 8
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v5

    move v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 14
    monitor-exit v0

    const/4 v5, 0x1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x2

    :try_start_1
    const/4 v5, 0x6

    iput-object p1, v3, Lz1/g;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 20
    iget-object p1, v3, Lz1/g;->d:Ljava/util/LinkedHashSet;

    const/4 v5, 0x4

    .line 22
    invoke-static {p1}, Lh4/u;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    iget-object v1, v3, Lz1/g;->a:Ld2/b;

    const/4 v5, 0x1

    .line 28
    invoke-interface {v1}, Ld2/b;->a()Ljava/util/concurrent/Executor;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    new-instance v2, Lz1/f;

    const/4 v5, 0x5

    .line 34
    invoke-direct {v2, p1, v3}, Lz1/f;-><init>(Ljava/util/List;Lz1/g;)V

    const/4 v5, 0x2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 40
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    const/4 v5, 0x4

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    .line 45
    throw p1

    const/4 v5, 0x2
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
