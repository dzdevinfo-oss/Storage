.class abstract Lh2/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 5

    .line 1
    new-instance v0, Lh2/e0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v2

    move-object v1, v2

    .line 7
    invoke-direct {v0, v1}, Lh2/e0;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x5

    .line 10
    return-object v0
.end method
