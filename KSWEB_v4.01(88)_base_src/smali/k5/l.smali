.class public final Lk5/l;
.super Lf5/l0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/b1;


# static fields
.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final synthetic g:Lf5/b1;

.field private final h:Lf5/l0;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Lk5/r;

.field private final l:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lk5/l;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "runningWorkers$volatile"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lk5/l;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public constructor <init>(Lf5/l0;ILjava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lf5/l0;-><init>()V

    const/4 v3, 0x3

    .line 4
    instance-of v0, p1, Lf5/b1;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lf5/b1;

    const/4 v4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 13
    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 15
    invoke-static {}, Lf5/y0;->a()Lf5/b1;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    :cond_1
    const/4 v3, 0x2

    iput-object v0, v1, Lk5/l;->g:Lf5/b1;

    const/4 v4, 0x1

    .line 21
    iput-object p1, v1, Lk5/l;->h:Lf5/l0;

    const/4 v3, 0x3

    .line 23
    iput p2, v1, Lk5/l;->i:I

    const/4 v4, 0x3

    .line 25
    iput-object p3, v1, Lk5/l;->j:Ljava/lang/String;

    const/4 v4, 0x3

    .line 27
    new-instance p1, Lk5/r;

    const/4 v3, 0x2

    .line 29
    const/4 v3, 0x0

    move p2, v3

    .line 30
    invoke-direct {p1, p2}, Lk5/r;-><init>(Z)V

    const/4 v4, 0x1

    .line 33
    iput-object p1, v1, Lk5/l;->k:Lk5/r;

    const/4 v3, 0x3

    .line 35
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x5

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 40
    iput-object p1, v1, Lk5/l;->l:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 42
    return-void
.end method

.method public static final synthetic L0(Lk5/l;)Lf5/l0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lk5/l;->h:Lf5/l0;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic M0(Lk5/l;)Ljava/lang/Runnable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lk5/l;->O0()Ljava/lang/Runnable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private static final synthetic N0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 5

    .line 1
    sget-object v0, Lk5/l;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method private final O0()Ljava/lang/Runnable;
    .locals 6

    move-object v2, p0

    .line 1
    :goto_0
    iget-object v0, v2, Lk5/l;->k:Lk5/r;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lk5/r;->e()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    const/4 v5, 0x5

    .line 9
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 11
    iget-object v0, v2, Lk5/l;->l:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, Lk5/l;->N0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 21
    iget-object v1, v2, Lk5/l;->k:Lk5/r;

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v1}, Lk5/r;->c()I

    .line 26
    move-result v4

    move v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 29
    monitor-exit v0

    const/4 v4, 0x5

    .line 30
    const/4 v4, 0x0

    move v0, v4

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v5, 0x7

    :try_start_1
    const/4 v5, 0x5

    invoke-static {}, Lk5/l;->N0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    const/4 v5, 0x3

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    const/4 v5, 0x4

    .line 43
    throw v1

    const/4 v5, 0x1

    .line 44
    :cond_1
    const/4 v4, 0x1

    return-object v0
.end method

.method private final P0()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lk5/l;->l:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x1

    invoke-static {}, Lk5/l;->N0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    iget v2, v3, Lk5/l;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-lt v1, v2, :cond_0

    const/4 v5, 0x3

    .line 16
    monitor-exit v0

    const/4 v6, 0x7

    .line 17
    const/4 v5, 0x0

    move v0, v5

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x3

    invoke-static {}, Lk5/l;->N0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    const/4 v6, 0x6

    .line 27
    const/4 v6, 0x1

    move v0, v6

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    const/4 v5, 0x7

    .line 31
    throw v1

    const/4 v6, 0x6
.end method


# virtual methods
.method public F0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lk5/l;->k:Lk5/r;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1, p2}, Lk5/r;->a(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lk5/l;->N0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    iget p2, v0, Lk5/l;->i:I

    const/4 v3, 0x2

    .line 16
    if-ge p1, p2, :cond_1

    const/4 v2, 0x2

    .line 18
    invoke-direct {v0}, Lk5/l;->P0()Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 24
    invoke-direct {v0}, Lk5/l;->O0()Ljava/lang/Runnable;

    .line 27
    move-result-object v2

    move-object p1, v2

    .line 28
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x4

    new-instance p2, Lk5/k;

    const/4 v2, 0x6

    .line 33
    invoke-direct {p2, v0, p1}, Lk5/k;-><init>(Lk5/l;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    .line 36
    iget-object p1, v0, Lk5/l;->h:Lf5/l0;

    const/4 v2, 0x2

    .line 38
    invoke-virtual {p1, v0, p2}, Lf5/l0;->F0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    .line 41
    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public G0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lk5/l;->k:Lk5/r;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1, p2}, Lk5/r;->a(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lk5/l;->N0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result v2

    move p1, v2

    .line 14
    iget p2, v0, Lk5/l;->i:I

    const/4 v2, 0x6

    .line 16
    if-ge p1, p2, :cond_1

    const/4 v2, 0x7

    .line 18
    invoke-direct {v0}, Lk5/l;->P0()Z

    .line 21
    move-result v2

    move p1, v2

    .line 22
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    .line 24
    invoke-direct {v0}, Lk5/l;->O0()Ljava/lang/Runnable;

    .line 27
    move-result-object v2

    move-object p1, v2

    .line 28
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x3

    new-instance p2, Lk5/k;

    const/4 v2, 0x4

    .line 33
    invoke-direct {p2, v0, p1}, Lk5/k;-><init>(Lk5/l;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    .line 36
    iget-object p1, v0, Lk5/l;->h:Lf5/l0;

    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1, v0, p2}, Lf5/l0;->G0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    .line 41
    :cond_1
    const/4 v2, 0x2

    :goto_0
    return-void
.end method

.method public J0(ILjava/lang/String;)Lf5/l0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lk5/m;->a(I)V

    const/4 v4, 0x5

    .line 4
    iget v0, v1, Lk5/l;->i:I

    const/4 v3, 0x4

    .line 6
    if-lt p1, v0, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-static {v1, p2}, Lk5/m;->b(Lf5/l0;Ljava/lang/String;)Lf5/l0;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1, p2}, Lf5/l0;->J0(ILjava/lang/String;)Lf5/l0;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1
.end method

.method public a0(JLf5/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk5/l;->g:Lf5/b1;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lf5/b1;->a0(JLf5/n;)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk5/l;->j:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 10
    iget-object v1, v2, Lk5/l;->h:Lf5/l0;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, ".limitedParallelism("

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v2, Lk5/l;->i:I

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/16 v4, 0x29

    move v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public y0(JLjava/lang/Runnable;Lk4/o;)Lf5/j1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk5/l;->g:Lf5/b1;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lf5/b1;->y0(JLjava/lang/Runnable;Lk4/o;)Lf5/j1;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
