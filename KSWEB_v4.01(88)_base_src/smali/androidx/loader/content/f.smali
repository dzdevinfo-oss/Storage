.class Landroidx/loader/content/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroidx/loader/content/k;


# direct methods
.method constructor <init>(Landroidx/loader/content/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/loader/content/f;->a:Landroidx/loader/content/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/loader/content/f;->a:Landroidx/loader/content/k;

    const/4 v7, 0x2

    .line 3
    iget-object v0, v0, Landroidx/loader/content/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x4

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v7, 0x2

    .line 9
    const/16 v7, 0xa

    move v0, v7

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    :try_start_0
    const/4 v7, 0x7

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v6, 0x4

    .line 15
    iget-object v0, v4, Landroidx/loader/content/f;->a:Landroidx/loader/content/k;

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v0}, Landroidx/loader/content/k;->b()Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, v4, Landroidx/loader/content/f;->a:Landroidx/loader/content/k;

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v0, v2}, Landroidx/loader/content/k;->i(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    const/4 v7, 0x2

    iget-object v3, v4, Landroidx/loader/content/f;->a:Landroidx/loader/content/k;

    const/4 v7, 0x4

    .line 33
    iget-object v3, v3, Landroidx/loader/content/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v7, 0x4

    .line 38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    iget-object v1, v4, Landroidx/loader/content/f;->a:Landroidx/loader/content/k;

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v1, v2}, Landroidx/loader/content/k;->i(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 45
    throw v0

    const/4 v6, 0x6
.end method
