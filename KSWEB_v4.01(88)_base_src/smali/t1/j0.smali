.class public abstract Lt1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/WorkerParameters;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    .line 6
    const/16 v4, -0x100

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x7

    .line 11
    iput-object v0, v2, Lt1/j0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    .line 13
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 15
    if-eqz p2, :cond_0

    const/4 v4, 0x6

    .line 17
    iput-object p1, v2, Lt1/j0;->a:Landroid/content/Context;

    const/4 v4, 0x5

    .line 19
    iput-object p2, v2, Lt1/j0;->b:Landroidx/work/WorkerParameters;

    const/4 v4, 0x5

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 24
    const-string v4, "WorkerParameters is null"

    move-object p2, v4

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 29
    throw p1

    const/4 v4, 0x3

    .line 30
    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 32
    const-string v4, "Application Context is null"

    move-object p2, v4

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 37
    throw p1

    const/4 v4, 0x5
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/j0;->a:Landroid/content/Context;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/j0;->b:Landroidx/work/WorkerParameters;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public abstract c()Lu3/a;
.end method

.method public final d()Ljava/util/UUID;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/j0;->b:Landroidx/work/WorkerParameters;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final e()Lt1/o;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/j0;->b:Landroidx/work/WorkerParameters;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Lt1/o;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final f()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/j0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public g()Lt1/s1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/j0;->b:Landroidx/work/WorkerParameters;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->g()Lt1/s1;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt1/j0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/16 v5, -0x100

    move v1, v5

    .line 9
    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 14
    return v0
.end method

.method public final i()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lt1/j0;->d:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public j()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lt1/j0;->d:Z

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public abstract l()Lu3/a;
.end method

.method public final m(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt1/j0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    .line 3
    const/16 v4, -0x100

    move v1, v4

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v5

    move p1, v5

    .line 9
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v2}, Lt1/j0;->j()V

    const/4 v5, 0x4

    .line 14
    :cond_0
    const/4 v4, 0x1

    return-void
.end method
