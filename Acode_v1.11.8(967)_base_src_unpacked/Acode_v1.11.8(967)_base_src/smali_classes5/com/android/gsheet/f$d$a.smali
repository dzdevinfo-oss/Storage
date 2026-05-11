.class public Lcom/android/gsheet/f$d$a;
.super Lcom/android/gsheet/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gsheet/f$d;->b()Lcom/android/gsheet/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/gsheet/f$d;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/f$d$a;->a:Lcom/android/gsheet/f$d;

    invoke-direct {p0}, Lcom/android/gsheet/f$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "BlockingExecutor"

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/gsheet/f$d$a;->d(ILjava/lang/String;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Non-BlockingExecutor"

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/gsheet/f$d$a;->d(ILjava/lang/String;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    const-string v1, "ScheduledExecutor"

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/gsheet/f$d$a;->e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 13
    return-object v0
.end method

.method public final d(ILjava/lang/String;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v3, 0x3c

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p0, p2}, Lcom/android/gsheet/f$d$a;->e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 11
    move-result-object v7

    .line 12
    move-object v0, v8

    .line 13
    move v2, p1

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    return-object v8
.end method

.method public final e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/android/gsheet/f$d$a$a;

    invoke-direct {v0, p0, p1}, Lcom/android/gsheet/f$d$a$a;-><init>(Lcom/android/gsheet/f$d$a;Ljava/lang/String;)V

    return-object v0
.end method
