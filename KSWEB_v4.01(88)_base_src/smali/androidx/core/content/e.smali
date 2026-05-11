.class abstract Landroidx/core/content/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
