.class public abstract Lcom/google/android/gms/internal/play_billing/zzec;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzev;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/b;->a(Ljava/util/concurrent/ExecutorService;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzr(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfh;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 4

    move-object v1, p0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfh;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfh;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v3, 0x6

    return-object p1
.end method

.method public final synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-super {v0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v3, 0x7

    return-object p1
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-super {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v3, 0x7

    return-object p1
.end method
