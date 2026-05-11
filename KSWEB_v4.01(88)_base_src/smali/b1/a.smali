.class public final Lb1/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lu4/a;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lu4/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "closeAction"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lb1/a;->a:Lu4/a;

    const/4 v4, 0x5

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x7

    .line 17
    iput-object p1, v1, Lb1/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x5

    .line 24
    iput-object p1, v1, Lb1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    .line 26
    return-void
.end method

.method private final b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb1/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    invoke-direct {v1}, Lb1/a;->b()Z

    .line 5
    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    monitor-exit v1

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    const/4 v3, 0x2

    iget-object v0, v1, Lb1/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v1

    const/4 v3, 0x3

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    const/4 v3, 0x7

    .line 21
    throw v0

    const/4 v3, 0x6
.end method

.method public final c()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lb1/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    iget-object v0, v2, Lb1/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-ltz v0, :cond_0

    const/4 v4, 0x2

    .line 15
    sget-object v0, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v2

    const/4 v4, 0x2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x5

    :try_start_1
    const/4 v4, 0x6

    const-string v4, "Unbalanced call to unblock() detected."

    move-object v0, v4

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    monitor-exit v2

    const/4 v4, 0x7

    .line 30
    throw v0

    const/4 v4, 0x5
.end method
