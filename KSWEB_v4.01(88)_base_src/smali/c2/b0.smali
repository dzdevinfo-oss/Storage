.class Lc2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final e:Lc2/c0;

.field final f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lc2/c0;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lc2/b0;->e:Lc2/c0;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lc2/b0;->f:Ljava/lang/Runnable;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lc2/b0;->f:Ljava/lang/Runnable;

    const/4 v5, 0x4

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, v3, Lc2/b0;->e:Lc2/c0;

    const/4 v5, 0x7

    .line 8
    iget-object v0, v0, Lc2/c0;->h:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    const/4 v5, 0x6

    iget-object v1, v3, Lc2/b0;->e:Lc2/c0;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v1}, Lc2/c0;->a()V

    const/4 v5, 0x5

    .line 16
    monitor-exit v0

    const/4 v5, 0x3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1

    const/4 v5, 0x5

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    iget-object v1, v3, Lc2/b0;->e:Lc2/c0;

    const/4 v5, 0x1

    .line 24
    iget-object v1, v1, Lc2/c0;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 26
    monitor-enter v1

    .line 27
    :try_start_2
    const/4 v5, 0x1

    iget-object v2, v3, Lc2/b0;->e:Lc2/c0;

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v2}, Lc2/c0;->a()V

    const/4 v5, 0x5

    .line 32
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    throw v0

    const/4 v5, 0x3

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    :try_start_3
    const/4 v5, 0x3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    throw v0

    const/4 v5, 0x4
.end method
