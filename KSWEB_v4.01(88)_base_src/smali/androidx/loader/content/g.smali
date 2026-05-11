.class Landroidx/loader/content/g;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Landroidx/loader/content/k;


# direct methods
.method constructor <init>(Landroidx/loader/content/k;Ljava/util/concurrent/Callable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/loader/content/g;->e:Landroidx/loader/content/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "An error occurred while executing doInBackground()"

    move-object v0, v6

    .line 3
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    iget-object v2, v3, Landroidx/loader/content/g;->e:Landroidx/loader/content/k;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v2, v1}, Landroidx/loader/content/k;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    .line 21
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 24
    throw v2

    const/4 v6, 0x6

    .line 25
    :catch_2
    iget-object v0, v3, Landroidx/loader/content/g;->e:Landroidx/loader/content/k;

    const/4 v6, 0x4

    .line 27
    const/4 v5, 0x0

    move v1, v5

    .line 28
    invoke-virtual {v0, v1}, Landroidx/loader/content/k;->j(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 31
    goto :goto_3

    .line 32
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 41
    throw v2

    const/4 v6, 0x2

    .line 42
    :goto_2
    const-string v5, "AsyncTask"

    move-object v1, v5

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :goto_3
    return-void
.end method
