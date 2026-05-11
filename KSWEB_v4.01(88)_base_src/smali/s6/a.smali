.class Ls6/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ls6/c;


# direct methods
.method constructor <init>(Ls6/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls6/a;->e:Ls6/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls6/a;->e:Ls6/c;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Ls6/c;->a(Ls6/c;)Ls6/b;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Ls6/a;->e:Ls6/c;

    const/4 v4, 0x6

    .line 11
    invoke-static {v0}, Ls6/c;->a(Ls6/c;)Ls6/b;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-interface {v0}, Ls6/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x7

    .line 23
    :cond_0
    const/4 v3, 0x3

    :goto_0
    monitor-enter v1

    .line 24
    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v3, 0x6

    .line 27
    monitor-exit v1

    const/4 v4, 0x6

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    const/4 v3, 0x6
.end method
