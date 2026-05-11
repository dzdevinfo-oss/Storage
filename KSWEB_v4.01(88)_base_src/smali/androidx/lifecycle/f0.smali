.class Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/lifecycle/i0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/lifecycle/f0;->e:Landroidx/lifecycle/i0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/lifecycle/f0;->e:Landroidx/lifecycle/i0;

    const/4 v6, 0x5

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/i0;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v4, Landroidx/lifecycle/f0;->e:Landroidx/lifecycle/i0;

    const/4 v7, 0x2

    .line 8
    iget-object v1, v1, Landroidx/lifecycle/i0;->f:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 10
    iget-object v2, v4, Landroidx/lifecycle/f0;->e:Landroidx/lifecycle/i0;

    const/4 v6, 0x5

    .line 12
    sget-object v3, Landroidx/lifecycle/i0;->k:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 14
    iput-object v3, v2, Landroidx/lifecycle/i0;->f:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, v4, Landroidx/lifecycle/f0;->e:Landroidx/lifecycle/i0;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->n(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1

    const/4 v7, 0x7
.end method
