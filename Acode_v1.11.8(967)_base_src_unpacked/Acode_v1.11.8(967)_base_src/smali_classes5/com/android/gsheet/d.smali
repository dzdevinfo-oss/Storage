.class public abstract Lcom/android/gsheet/d;
.super Lcom/android/gsheet/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/gsheet/d$c;,
        Lcom/android/gsheet/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/gsheet/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/android/gsheet/z0;Ljava/util/Map;)Lcom/android/gsheet/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/gsheet/c0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/gsheet/g;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    new-instance v2, Lcom/android/gsheet/d$a;

    .line 14
    invoke-direct {v2, p0, v1, v0}, Lcom/android/gsheet/d$a;-><init>(Lcom/android/gsheet/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 17
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/gsheet/d;->c(Lcom/android/gsheet/z0;Ljava/util/Map;Lcom/android/gsheet/d$b;)V

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/gsheet/d$c;

    .line 29
    iget-object p2, p1, Lcom/android/gsheet/d$c;->a:Lcom/android/gsheet/c0;

    .line 31
    if-eqz p2, :cond_0

    .line 33
    return-object p2

    .line 34
    :cond_0
    iget-object p2, p1, Lcom/android/gsheet/d$c;->b:Ljava/io/IOException;

    .line 36
    if-eqz p2, :cond_1

    .line 38
    throw p2

    .line 39
    :cond_1
    iget-object p1, p1, Lcom/android/gsheet/d$c;->c:Lcom/android/gsheet/g;

    .line 41
    throw p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const/4 p2, 0x0

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    const-string v0, "while waiting for CountDownLatch"

    .line 48
    invoke-static {p1, v0, p2}, Lcom/android/gsheet/u1;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2
.end method

.method public abstract c(Lcom/android/gsheet/z0;Ljava/util/Map;Lcom/android/gsheet/d$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/gsheet/d$b;",
            ")V"
        }
    .end annotation
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/android/gsheet/d;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/android/gsheet/d;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Lcom/android/gsheet/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public g(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Lcom/android/gsheet/d;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
