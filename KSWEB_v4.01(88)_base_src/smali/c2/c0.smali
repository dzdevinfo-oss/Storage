.class public Lc2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ld2/a;


# instance fields
.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Ljava/lang/Runnable;

.field final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lc2/c0;->f:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x4

    .line 11
    iput-object p1, v0, Lc2/c0;->e:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    .line 13
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x4

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 18
    iput-object p1, v0, Lc2/c0;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 20
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc2/c0;->e:Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 9
    iput-object v0, v2, Lc2/c0;->g:Ljava/lang/Runnable;

    const/4 v4, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 13
    iget-object v1, v2, Lc2/c0;->f:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lc2/c0;->h:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lc2/c0;->e:Ljava/util/ArrayDeque;

    const/4 v6, 0x6

    .line 6
    new-instance v2, Lc2/b0;

    const/4 v6, 0x7

    .line 8
    invoke-direct {v2, v3, p1}, Lc2/b0;-><init>(Lc2/c0;Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, v3, Lc2/c0;->g:Ljava/lang/Runnable;

    const/4 v5, 0x7

    .line 16
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v3}, Lc2/c0;->a()V

    const/4 v6, 0x4

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v0

    const/4 v5, 0x2

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    const/4 v5, 0x5
.end method
