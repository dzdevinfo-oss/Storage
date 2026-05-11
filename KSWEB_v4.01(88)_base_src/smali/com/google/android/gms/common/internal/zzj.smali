.class final Lcom/google/android/gms/common/internal/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/common/zzg;->zza()Lcom/google/android/gms/internal/common/zzd;

    .line 4
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v8, "CallbackExecutor"

    move-object v0, v8

    .line 8
    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x2

    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x3

    .line 15
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v9, 0x1

    .line 17
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x7

    .line 20
    const/4 v8, 0x1

    move v1, v8

    .line 21
    const/4 v8, 0x1

    move v2, v8

    .line 22
    const-wide/16 v3, 0x3c

    const/4 v9, 0x1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x4

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v9, 0x7

    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    sput-object v0, Lcom/google/android/gms/common/internal/zzj;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x5

    .line 36
    return-void
.end method
