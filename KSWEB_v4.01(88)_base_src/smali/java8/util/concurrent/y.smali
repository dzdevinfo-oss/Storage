.class final Ljava8/util/concurrent/y;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Ljava/lang/Throwable;

.field b:Ljava8/util/concurrent/y;

.field final c:J

.field final d:I


# direct methods
.method constructor <init>(Ljava8/util/concurrent/a0;Ljava/lang/Throwable;Ljava8/util/concurrent/y;Ljava/lang/ref/ReferenceQueue;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Ljava8/util/concurrent/y;->a:Ljava/lang/Throwable;

    const/4 v2, 0x1

    .line 6
    iput-object p3, v0, Ljava8/util/concurrent/y;->b:Ljava8/util/concurrent/y;

    const/4 v2, 0x5

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v2

    move-object p2, v2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, v0, Ljava8/util/concurrent/y;->c:J

    const/4 v2, 0x5

    .line 18
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    move-result v2

    move p1, v2

    .line 22
    iput p1, v0, Ljava8/util/concurrent/y;->d:I

    const/4 v2, 0x7

    .line 24
    return-void
.end method
