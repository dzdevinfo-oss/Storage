.class public final Lt1/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Lt1/f;->b:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x4

    .line 12
    iput-object p1, v1, Lt1/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "runnable"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    iget-boolean v0, v3, Lt1/f;->b:Z

    const/4 v5, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 10
    const-string v5, "WM.task-"

    move-object v0, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x6

    const-string v5, "androidx.work-"

    move-object v0, v5

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    const/4 v5, 0x3

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, v3, Lt1/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 41
    return-object v1
.end method
