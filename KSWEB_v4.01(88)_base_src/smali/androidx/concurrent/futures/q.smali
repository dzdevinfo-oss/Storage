.class public abstract Landroidx/concurrent/futures/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroidx/concurrent/futures/n;)Lu3/a;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/concurrent/futures/l;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/l;-><init>()V

    const/4 v5, 0x4

    .line 6
    new-instance v1, Landroidx/concurrent/futures/p;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/p;-><init>(Landroidx/concurrent/futures/l;)V

    const/4 v5, 0x7

    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/p;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    iput-object v2, v0, Landroidx/concurrent/futures/l;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 19
    :try_start_0
    const/4 v5, 0x2

    invoke-interface {v3, v0}, Landroidx/concurrent/futures/n;->a(Landroidx/concurrent/futures/l;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v3, v5

    .line 23
    if-eqz v3, :cond_0

    const/4 v5, 0x4

    .line 25
    iput-object v3, v0, Landroidx/concurrent/futures/l;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x3

    return-object v1

    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/p;->d(Ljava/lang/Throwable;)Z

    .line 34
    return-object v1
.end method
