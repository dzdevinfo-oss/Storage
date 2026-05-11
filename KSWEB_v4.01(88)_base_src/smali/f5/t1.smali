.class public abstract Lf5/t1;
.super Lf5/n1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/n1;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract X0()Ljava/lang/Thread;
.end method

.method protected Y0(JLf5/q1;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lf5/x0;->m:Lf5/x0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf5/s1;->m1(JLf5/q1;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method protected final Z0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lf5/t1;->X0()Ljava/lang/Thread;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-eq v1, v0, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-static {}, Lf5/c;->a()Lf5/b;

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v4, 0x3

    .line 17
    :cond_0
    const/4 v4, 0x6

    return-void
.end method
