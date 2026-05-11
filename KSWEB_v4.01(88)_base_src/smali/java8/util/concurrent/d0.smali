.class public Ljava8/util/concurrent/d0;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final e:Ljava8/util/concurrent/u;

.field final f:Ljava8/util/concurrent/t;


# direct methods
.method constructor <init>(Ljava8/util/concurrent/u;Ljava/lang/ClassLoader;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "aForkJoinWorkerThread"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-static {v1, p2}, Ljava8/util/concurrent/i0;->m(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x3

    .line 3
    iput-object p1, v1, Ljava8/util/concurrent/d0;->e:Ljava8/util/concurrent/u;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p1, v1}, Ljava8/util/concurrent/u;->r0(Ljava8/util/concurrent/d0;)Ljava8/util/concurrent/t;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Ljava8/util/concurrent/d0;->f:Ljava8/util/concurrent/t;

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>(Ljava8/util/concurrent/u;Ljava/lang/ClassLoader;Ljava/lang/ThreadGroup;Ljava/security/AccessControlContext;)V
    .locals 5

    move-object v1, p0

    .line 5
    const-string v4, "aForkJoinWorkerThread"

    move-object v0, v4

    invoke-direct {v1, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-super {v1, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x6

    .line 7
    invoke-static {v1, p4}, Ljava8/util/concurrent/i0;->n(Ljava/lang/Thread;Ljava/security/AccessControlContext;)V

    const/4 v3, 0x3

    .line 8
    invoke-static {v1}, Ljava8/util/concurrent/i0;->b(Ljava/lang/Thread;)V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Ljava8/util/concurrent/d0;->e:Ljava8/util/concurrent/u;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {p1, v1}, Ljava8/util/concurrent/u;->r0(Ljava8/util/concurrent/d0;)Ljava8/util/concurrent/t;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Ljava8/util/concurrent/d0;->f:Ljava8/util/concurrent/t;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected b()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ljava8/util/concurrent/d0;->f:Ljava8/util/concurrent/t;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v0, Ljava8/util/concurrent/t;->h:[Ljava8/util/concurrent/a0;

    const/4 v4, 0x7

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava8/util/concurrent/d0;->b()V

    const/4 v4, 0x2

    .line 10
    iget-object v0, v2, Ljava8/util/concurrent/d0;->e:Ljava8/util/concurrent/u;

    const/4 v4, 0x3

    .line 12
    iget-object v1, v2, Ljava8/util/concurrent/d0;->f:Ljava8/util/concurrent/t;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v0, v1}, Ljava8/util/concurrent/u;->x0(Ljava8/util/concurrent/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    const/4 v5, 0x0

    move v0, v5

    .line 18
    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava8/util/concurrent/d0;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_0
    :goto_0
    iget-object v1, v2, Ljava8/util/concurrent/d0;->e:Ljava8/util/concurrent/u;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v1, v2, v0}, Ljava8/util/concurrent/u;->J(Ljava8/util/concurrent/d0;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_2
    move-exception v0

    .line 30
    :try_start_2
    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava8/util/concurrent/d0;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x6

    :goto_1
    return-void
.end method
