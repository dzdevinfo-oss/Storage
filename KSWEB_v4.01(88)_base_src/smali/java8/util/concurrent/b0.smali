.class final Ljava8/util/concurrent/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/security/PrivilegedAction;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ThreadGroup;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x7

    new-instance v1, Ljava/lang/ThreadGroup;

    const/4 v5, 0x7

    .line 19
    const-string v5, "InnocuousForkJoinWorkerThreadGroup"

    move-object v2, v5

    .line 21
    invoke-direct {v1, v0, v2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 24
    return-object v1
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava8/util/concurrent/b0;->a()Ljava/lang/ThreadGroup;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
