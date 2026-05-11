.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Status;

.field private static final zab:Lcom/google/android/gms/common/api/Status;

.field private static final zac:Ljava/lang/Object;

.field private static zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# instance fields
.field private zae:J

.field private zaf:Z

.field private zag:Lcom/google/android/gms/common/internal/TelemetryData;

.field private zah:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field private final zai:Landroid/content/Context;

.field private final zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zak:Lcom/google/android/gms/common/internal/zal;

.field private final zal:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zam:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zan:Ljava/util/Map;

.field private zao:Lcom/google/android/gms/common/api/internal/zaae;

.field private final zap:Ljava/util/Set;

.field private final zaq:Ljava/util/Set;

.field private final zar:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private volatile zas:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x4

    move v1, v3

    .line 4
    const-string v3, "Sign-out occurred while this API call was in progress."

    move-object v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x2

    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    .line 13
    const-string v3, "The user must be signed in to make this API call."

    move-object v2, v3

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    .line 20
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x3

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 4
    const-wide/16 v0, 0x2710

    const/4 v7, 0x1

    .line 6
    iput-wide v0, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    const/4 v7, 0x2

    .line 8
    const/4 v7, 0x0

    move v0, v7

    .line 9
    iput-boolean v0, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    const/4 v7, 0x4

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x5

    .line 13
    const/4 v7, 0x1

    move v2, v7

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v7, 0x2

    .line 17
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x6

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x6

    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v7, 0x3

    .line 24
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x7

    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x2

    .line 28
    const/4 v7, 0x5

    move v3, v7

    .line 29
    const/high16 v7, 0x3f400000    # 0.75f

    move v4, v7

    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v7, 0x4

    .line 34
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v7, 0x7

    .line 36
    const/4 v7, 0x0

    move v1, v7

    .line 37
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v7, 0x6

    .line 39
    new-instance v1, Landroidx/collection/i;

    const/4 v7, 0x4

    .line 41
    invoke-direct {v1}, Landroidx/collection/i;-><init>()V

    const/4 v7, 0x4

    .line 44
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Set;

    const/4 v7, 0x1

    .line 46
    new-instance v1, Landroidx/collection/i;

    const/4 v7, 0x2

    .line 48
    invoke-direct {v1}, Landroidx/collection/i;-><init>()V

    const/4 v7, 0x6

    .line 51
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    const/4 v7, 0x5

    .line 53
    iput-boolean v2, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Z

    const/4 v7, 0x2

    .line 55
    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    const/4 v7, 0x2

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/base/zau;

    const/4 v7, 0x3

    .line 59
    invoke-direct {v1, p2, v5}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v7, 0x1

    .line 62
    iput-object v1, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v7, 0x6

    .line 64
    iput-object p3, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v7, 0x7

    .line 66
    new-instance p2, Lcom/google/android/gms/common/internal/zal;

    const/4 v7, 0x7

    .line 68
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    const/4 v7, 0x4

    .line 71
    iput-object p2, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/internal/zal;

    const/4 v7, 0x4

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isAuto(Landroid/content/Context;)Z

    .line 76
    move-result v7

    move p1, v7

    .line 77
    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 79
    iput-boolean v0, v5, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Z

    const/4 v7, 0x2

    .line 81
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x6

    move p1, v7

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 85
    move-result-object v7

    move-object p1, v7

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    return-void
.end method

.method public static reportSignOut()V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x2

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v5, 0x1

    .line 15
    const/16 v3, 0xa

    move v2, v3

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    move-result-object v3

    move-object v2, v3

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v0

    const/4 v6, 0x4

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    const/4 v5, 0x6
.end method

.method static bridge synthetic zaC(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas:Z

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method private static zaF(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ApiKey;->zaa()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v4, v6

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 16
    const-string v6, "API: "

    move-object v3, v6

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v6, " is not available on this device. Connection failed with: "

    move-object v4, v6

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v4, v6

    .line 36
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 39
    return-object v0
.end method

.method private final zaG(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;
    .locals 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v5, 0x3

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v5, 0x6

    .line 17
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v5, 0x6

    .line 20
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v5, 0x2

    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaA()Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 31
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    const/4 v5, 0x2

    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    const/4 v4, 0x7

    .line 39
    return-object v0
.end method

.method private final zaH()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    const/4 v3, 0x2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    const/4 v3, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    const/4 v4, 0x2

    .line 15
    return-object v0
.end method

.method private final zaI()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-gtz v1, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaD()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 17
    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaH()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 24
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 25
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v4, 0x2

    .line 27
    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method private final zaJ(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 6
    move-result-object v3

    move-object p3, v3

    .line 7
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/common/api/internal/zacd;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zacd;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    iget-object p3, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabk;

    const/4 v3, 0x2

    .line 24
    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x2

    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    const/4 v5, 0x5

    .line 3
    return-wide v0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static bridge synthetic zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method static bridge synthetic zae(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method static bridge synthetic zaf()Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static bridge synthetic zah(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zaae;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static zaj()Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x2

    .line 6
    const-string v3, "Must guarantee manager is non-null before using getInstance"

    move-object v2, v3

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x1

    .line 13
    monitor-exit v0

    const/4 v4, 0x2

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    const/4 v4, 0x3
.end method

.method public static zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 8
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x3

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    const/4 v7, 0x5

    .line 29
    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x6

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v7, 0x7

    :goto_0
    sget-object v4, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x5

    .line 36
    monitor-exit v0

    const/4 v7, 0x1

    .line 37
    return-object v4

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v4

    const/4 v7, 0x7
.end method

.method static bridge synthetic zal(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/zal;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/internal/zal;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method static bridge synthetic zaq()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static bridge synthetic zar(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static bridge synthetic zas(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Set;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method static bridge synthetic zat(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    const/4 v2, 0x6

    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x5

    .line 3
    const/16 v12, 0xd

    move v1, v12

    .line 5
    const-wide/32 v2, 0x493e0

    const/4 v12, 0x2

    .line 8
    const-string v11, "GoogleApiManager"

    move-object v4, v11

    .line 10
    const/4 v12, 0x0

    move v5, v12

    .line 11
    const/4 v11, 0x1

    move v6, v11

    .line 12
    const/16 v12, 0x11

    move v7, v12

    .line 14
    const/4 v11, 0x0

    move v8, v11

    .line 15
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x4

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 23
    const-string v12, "Unknown message id: "

    move-object v1, v12

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v12

    move-object p1, v12

    .line 35
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return v8

    .line 39
    :pswitch_0
    const/4 v11, 0x5

    iput-boolean v8, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    const/4 v11, 0x4

    .line 41
    goto/16 :goto_7

    .line 43
    :pswitch_1
    const/4 v12, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 45
    check-cast p1, Lcom/google/android/gms/common/api/internal/zace;

    const/4 v11, 0x5

    .line 47
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/zace;->zac:J

    const/4 v11, 0x5

    .line 49
    const-wide/16 v2, 0x0

    const/4 v11, 0x5

    .line 51
    cmp-long v0, v0, v2

    const/4 v12, 0x5

    .line 53
    if-nez v0, :cond_0

    const/4 v12, 0x2

    .line 55
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v11, 0x1

    .line 57
    iget v1, p1, Lcom/google/android/gms/common/api/internal/zace;->zab:I

    const/4 v11, 0x6

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zace;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v11, 0x4

    .line 61
    filled-new-array {p1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 64
    move-result-object v11

    move-object p1, v11

    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v12

    move-object p1, v12

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    const/4 v12, 0x1

    .line 72
    invoke-direct {v9}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaH()Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 75
    move-result-object v12

    move-object p1, v12

    .line 76
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 79
    goto/16 :goto_7

    .line 81
    :cond_0
    const/4 v11, 0x4

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v12, 0x6

    .line 83
    if-eqz v0, :cond_3

    const/4 v11, 0x2

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zab()Ljava/util/List;

    .line 88
    move-result-object v11

    move-object v1, v11

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    .line 92
    move-result v11

    move v0, v11

    .line 93
    iget v2, p1, Lcom/google/android/gms/common/api/internal/zace;->zab:I

    const/4 v11, 0x2

    .line 95
    if-ne v0, v2, :cond_2

    const/4 v11, 0x1

    .line 97
    if-eqz v1, :cond_1

    const/4 v11, 0x4

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    move-result v11

    move v0, v11

    .line 103
    iget v1, p1, Lcom/google/android/gms/common/api/internal/zace;->zad:I

    const/4 v11, 0x4

    .line 105
    if-lt v0, v1, :cond_1

    const/4 v11, 0x6

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v11, 0x5

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v12, 0x5

    .line 110
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zace;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v11, 0x4

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->zac(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    const/4 v11, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v11, 0x4

    :goto_0
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v11, 0x2

    .line 118
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v11, 0x5

    .line 121
    invoke-direct {v9}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaI()V

    const/4 v11, 0x1

    .line 124
    :cond_3
    const/4 v11, 0x7

    :goto_1
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v11, 0x1

    .line 126
    if-nez v0, :cond_11

    const/4 v12, 0x7

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    .line 133
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zace;->zaa:Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v11, 0x5

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v11, 0x7

    .line 140
    iget v2, p1, Lcom/google/android/gms/common/api/internal/zace;->zab:I

    const/4 v11, 0x4

    .line 142
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    const/4 v12, 0x7

    .line 145
    iput-object v1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v12, 0x4

    .line 147
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v11, 0x3

    .line 149
    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 152
    move-result-object v11

    move-object v1, v11

    .line 153
    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/zace;->zac:J

    const/4 v11, 0x6

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 158
    goto/16 :goto_7

    .line 160
    :pswitch_2
    const/4 v11, 0x1

    invoke-direct {v9}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaI()V

    const/4 v12, 0x2

    .line 163
    goto/16 :goto_7

    .line 165
    :pswitch_3
    const/4 v12, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 167
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabs;

    const/4 v11, 0x3

    .line 169
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x4

    .line 171
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabs;->zab(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 174
    move-result-object v12

    move-object v1, v12

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v11

    move v0, v11

    .line 179
    if-eqz v0, :cond_11

    const/4 v12, 0x3

    .line 181
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x2

    .line 183
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabs;->zab(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 186
    move-result-object v12

    move-object v1, v12

    .line 187
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v12

    move-object v0, v12

    .line 191
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v11, 0x6

    .line 193
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zam(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/internal/zabs;)V

    const/4 v12, 0x7

    .line 196
    goto/16 :goto_7

    .line 198
    :pswitch_4
    const/4 v12, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 200
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabs;

    const/4 v11, 0x4

    .line 202
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x2

    .line 204
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabs;->zab(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 207
    move-result-object v11

    move-object v1, v11

    .line 208
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    move-result v12

    move v0, v12

    .line 212
    if-eqz v0, :cond_11

    const/4 v11, 0x2

    .line 214
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x2

    .line 216
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabs;->zab(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 219
    move-result-object v12

    move-object v1, v12

    .line 220
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v12

    move-object v0, v12

    .line 224
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v11, 0x7

    .line 226
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zal(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/internal/zabs;)V

    const/4 v12, 0x4

    .line 229
    goto/16 :goto_7

    .line 231
    :pswitch_5
    const/4 v11, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 233
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v12, 0x1

    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zaa()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 238
    move-result-object v12

    move-object v0, v12

    .line 239
    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x6

    .line 241
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    move-result v11

    move v1, v11

    .line 245
    if-nez v1, :cond_4

    const/4 v12, 0x2

    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 250
    move-result-object v11

    move-object p1, v11

    .line 251
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x4

    .line 253
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 256
    goto/16 :goto_7

    .line 258
    :cond_4
    const/4 v12, 0x5

    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x5

    .line 260
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v12

    move-object v0, v12

    .line 264
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v11, 0x5

    .line 266
    invoke-static {v0, v8}, Lcom/google/android/gms/common/api/internal/zabq;->zay(Lcom/google/android/gms/common/api/internal/zabq;Z)Z

    .line 269
    move-result v12

    move v0, v12

    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 273
    move-result-object v11

    move-object p1, v11

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v11

    move-object v0, v11

    .line 278
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 281
    goto/16 :goto_7

    .line 283
    :pswitch_6
    const/4 v12, 0x2

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x6

    .line 285
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 287
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    move-result v11

    move v0, v11

    .line 291
    if-eqz v0, :cond_11

    const/4 v11, 0x5

    .line 293
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x3

    .line 295
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 297
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v12

    move-object p1, v12

    .line 301
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v11, 0x3

    .line 303
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaB()Z

    .line 306
    goto/16 :goto_7

    .line 308
    :pswitch_7
    const/4 v12, 0x5

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x1

    .line 310
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 312
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    move-result v12

    move v0, v12

    .line 316
    if-eqz v0, :cond_11

    const/4 v12, 0x4

    .line 318
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x7

    .line 320
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 322
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v12

    move-object p1, v12

    .line 326
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v12, 0x4

    .line 328
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaw()V

    const/4 v12, 0x1

    .line 331
    goto/16 :goto_7

    .line 333
    :pswitch_8
    const/4 v12, 0x4

    iget-object p1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    const/4 v12, 0x6

    .line 335
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v12

    move-object p1, v12

    .line 339
    :cond_5
    const/4 v11, 0x4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v11

    move v0, v11

    .line 343
    if-eqz v0, :cond_6

    const/4 v11, 0x3

    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v11

    move-object v0, v11

    .line 349
    check-cast v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v12, 0x1

    .line 351
    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x6

    .line 353
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v11

    move-object v0, v11

    .line 357
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v12, 0x6

    .line 359
    if-eqz v0, :cond_5

    const/4 v12, 0x5

    .line 361
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zav()V

    const/4 v11, 0x4

    .line 364
    goto :goto_2

    .line 365
    :cond_6
    const/4 v11, 0x5

    iget-object p1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq:Ljava/util/Set;

    const/4 v11, 0x1

    .line 367
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v12, 0x2

    .line 370
    goto/16 :goto_7

    .line 372
    :pswitch_9
    const/4 v11, 0x6

    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x2

    .line 374
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 376
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    move-result v11

    move v0, v11

    .line 380
    if-eqz v0, :cond_11

    const/4 v12, 0x1

    .line 382
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x2

    .line 384
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 386
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v12

    move-object p1, v12

    .line 390
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v12, 0x3

    .line 392
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zau()V

    const/4 v11, 0x7

    .line 395
    goto/16 :goto_7

    .line 397
    :pswitch_a
    const/4 v12, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 399
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v11, 0x6

    .line 401
    invoke-direct {v9, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaG(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 404
    goto/16 :goto_7

    .line 406
    :pswitch_b
    const/4 v12, 0x5

    iget-object p1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    const/4 v12, 0x3

    .line 408
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 411
    move-result-object v11

    move-object p1, v11

    .line 412
    instance-of p1, p1, Landroid/app/Application;

    const/4 v11, 0x5

    .line 414
    if-eqz p1, :cond_11

    const/4 v11, 0x3

    .line 416
    iget-object p1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    const/4 v11, 0x5

    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 421
    move-result-object v11

    move-object p1, v11

    .line 422
    check-cast p1, Landroid/app/Application;

    const/4 v11, 0x2

    .line 424
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    const/4 v12, 0x1

    .line 427
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 430
    move-result-object v12

    move-object p1, v12

    .line 431
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabl;

    const/4 v12, 0x3

    .line 433
    invoke-direct {v0, v9}, Lcom/google/android/gms/common/api/internal/zabl;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    const/4 v12, 0x4

    .line 436
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    const/4 v12, 0x4

    .line 439
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 442
    move-result-object v11

    move-object p1, v11

    .line 443
    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->readCurrentStateIfPossible(Z)Z

    .line 446
    move-result v11

    move p1, v11

    .line 447
    if-nez p1, :cond_11

    const/4 v11, 0x5

    .line 449
    iput-wide v2, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    const/4 v12, 0x6

    .line 451
    goto/16 :goto_7

    .line 453
    :pswitch_c
    const/4 v12, 0x7

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v11, 0x3

    .line 455
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 457
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v11, 0x1

    .line 459
    iget-object v2, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x1

    .line 461
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 464
    move-result-object v12

    move-object v2, v12

    .line 465
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v12

    move-object v2, v12

    .line 469
    :cond_7
    const/4 v12, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v12

    move v3, v12

    .line 473
    if-eqz v3, :cond_8

    const/4 v11, 0x4

    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v11

    move-object v3, v11

    .line 479
    check-cast v3, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v11, 0x7

    .line 481
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zab()I

    .line 484
    move-result v12

    move v8, v12

    .line 485
    if-ne v8, v0, :cond_7

    const/4 v12, 0x7

    .line 487
    move-object v5, v3

    .line 488
    :cond_8
    const/4 v12, 0x6

    if-eqz v5, :cond_a

    const/4 v12, 0x6

    .line 490
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 493
    move-result v12

    move v0, v12

    .line 494
    if-ne v0, v1, :cond_9

    const/4 v11, 0x4

    .line 496
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v11, 0x3

    .line 498
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v12, 0x1

    .line 500
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 503
    move-result v11

    move v2, v11

    .line 504
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    .line 507
    move-result-object v11

    move-object v0, v11

    .line 508
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 511
    move-result-object v11

    move-object p1, v11

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 514
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 517
    const-string v12, "Error resolution was canceled by the user, original error message: "

    move-object v3, v12

    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string v11, ": "

    move-object v0, v11

    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    move-result-object v11

    move-object p1, v11

    .line 537
    invoke-direct {v1, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v11, 0x6

    .line 540
    invoke-static {v5, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zai(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/Status;)V

    const/4 v11, 0x7

    .line 543
    goto/16 :goto_7

    .line 545
    :cond_9
    const/4 v12, 0x2

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zabq;->zag(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 548
    move-result-object v11

    move-object v0, v11

    .line 549
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaF(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 552
    move-result-object v11

    move-object p1, v11

    .line 553
    invoke-static {v5, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zai(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/Status;)V

    const/4 v12, 0x2

    .line 556
    goto/16 :goto_7

    .line 558
    :cond_a
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 560
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 563
    const-string v12, "Could not find API instance "

    move-object v1, v12

    .line 565
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    const-string v12, " while trying to fail enqueued calls."

    move-object v0, v12

    .line 573
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v12

    move-object p1, v12

    .line 580
    new-instance v0, Ljava/lang/Exception;

    const/4 v12, 0x7

    .line 582
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v12, 0x7

    .line 585
    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 588
    goto/16 :goto_7

    .line 590
    :pswitch_d
    const/4 v11, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 592
    check-cast p1, Lcom/google/android/gms/common/api/internal/zach;

    const/4 v12, 0x1

    .line 594
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x1

    .line 596
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zach;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v11, 0x2

    .line 598
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 601
    move-result-object v11

    move-object v1, v11

    .line 602
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v11

    move-object v0, v11

    .line 606
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v12, 0x7

    .line 608
    if-nez v0, :cond_b

    const/4 v12, 0x5

    .line 610
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zach;->zac:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v11, 0x1

    .line 612
    invoke-direct {v9, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaG(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 615
    move-result-object v11

    move-object v0, v11

    .line 616
    :cond_b
    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaA()Z

    .line 619
    move-result v12

    move v1, v12

    .line 620
    if-eqz v1, :cond_c

    const/4 v12, 0x7

    .line 622
    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x1

    .line 624
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 627
    move-result v12

    move v1, v12

    .line 628
    iget v2, p1, Lcom/google/android/gms/common/api/internal/zach;->zab:I

    const/4 v12, 0x4

    .line 630
    if-eq v1, v2, :cond_c

    const/4 v11, 0x5

    .line 632
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zach;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    const/4 v12, 0x5

    .line 634
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v12, 0x3

    .line 636
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/zai;->zad(Lcom/google/android/gms/common/api/Status;)V

    const/4 v11, 0x2

    .line 639
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zav()V

    const/4 v12, 0x5

    .line 642
    goto/16 :goto_7

    .line 644
    :cond_c
    const/4 v11, 0x1

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zach;->zaa:Lcom/google/android/gms/common/api/internal/zai;

    const/4 v12, 0x1

    .line 646
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zap(Lcom/google/android/gms/common/api/internal/zai;)V

    const/4 v11, 0x5

    .line 649
    goto/16 :goto_7

    .line 651
    :pswitch_e
    const/4 v12, 0x7

    iget-object p1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v12, 0x6

    .line 653
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 656
    move-result-object v12

    move-object p1, v12

    .line 657
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 660
    move-result-object v11

    move-object p1, v11

    .line 661
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    move-result v12

    move v0, v12

    .line 665
    if-eqz v0, :cond_11

    const/4 v12, 0x4

    .line 667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    move-result-object v11

    move-object v0, v11

    .line 671
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v12, 0x1

    .line 673
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    const/4 v12, 0x5

    .line 676
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    const/4 v11, 0x4

    .line 679
    goto :goto_3

    .line 680
    :pswitch_f
    const/4 v12, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 682
    check-cast p1, Lcom/google/android/gms/common/api/internal/zal;

    const/4 v11, 0x5

    .line 684
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zal;->zab()Ljava/util/Set;

    .line 687
    move-result-object v12

    move-object v0, v12

    .line 688
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 691
    move-result-object v12

    move-object v0, v12

    .line 692
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    move-result v11

    move v2, v11

    .line 696
    if-eqz v2, :cond_11

    const/4 v12, 0x3

    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    move-result-object v12

    move-object v2, v12

    .line 702
    check-cast v2, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v11, 0x3

    .line 704
    iget-object v3, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x3

    .line 706
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    move-result-object v11

    move-object v3, v11

    .line 710
    check-cast v3, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v12, 0x2

    .line 712
    if-nez v3, :cond_d

    const/4 v11, 0x6

    .line 714
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v11, 0x7

    .line 716
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v11, 0x3

    .line 719
    invoke-virtual {p1, v2, v0, v5}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 722
    goto/16 :goto_7

    .line 723
    :cond_d
    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaz()Z

    .line 726
    move-result v11

    move v4, v11

    .line 727
    if-eqz v4, :cond_e

    const/4 v12, 0x4

    .line 729
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v11, 0x7

    .line 731
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 734
    move-result-object v11

    move-object v3, v11

    .line 735
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    .line 738
    move-result-object v11

    move-object v3, v11

    .line 739
    invoke-virtual {p1, v2, v4, v3}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 742
    goto :goto_4

    .line 743
    :cond_e
    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zad()Lcom/google/android/gms/common/ConnectionResult;

    .line 746
    move-result-object v12

    move-object v4, v12

    .line 747
    if-eqz v4, :cond_f

    const/4 v11, 0x6

    .line 749
    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 752
    goto :goto_4

    .line 753
    :cond_f
    const/4 v11, 0x3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zat(Lcom/google/android/gms/common/api/internal/zal;)V

    const/4 v12, 0x4

    .line 756
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    const/4 v12, 0x7

    .line 759
    goto :goto_4

    .line 760
    :pswitch_10
    const/4 v12, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 762
    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x6

    .line 764
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    move-result v12

    move p1, v12

    .line 768
    if-eq v6, p1, :cond_10

    const/4 v11, 0x3

    .line 770
    goto :goto_5

    .line 771
    :cond_10
    const/4 v11, 0x4

    const-wide/16 v2, 0x2710

    const/4 v11, 0x4

    .line 773
    :goto_5
    iput-wide v2, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    const/4 v12, 0x4

    .line 775
    iget-object p1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v11, 0x2

    .line 777
    const/16 v12, 0xc

    move v0, v12

    .line 779
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v11, 0x4

    .line 782
    iget-object p1, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v11, 0x2

    .line 784
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 787
    move-result-object v11

    move-object p1, v11

    .line 788
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 791
    move-result-object v12

    move-object p1, v12

    .line 792
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    move-result v11

    move v1, v11

    .line 796
    if-eqz v1, :cond_11

    const/4 v12, 0x7

    .line 798
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    move-result-object v11

    move-object v1, v11

    .line 802
    check-cast v1, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v11, 0x5

    .line 804
    iget-object v2, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v12, 0x1

    .line 806
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 809
    move-result-object v12

    move-object v1, v12

    .line 810
    iget-wide v3, v9, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae:J

    const/4 v11, 0x2

    .line 812
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 815
    goto :goto_6

    .line 816
    :cond_11
    const/4 v11, 0x6

    :goto_7
    return v6

    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zaA(Lcom/google/android/gms/common/api/internal/zaae;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v4, 0x3

    .line 6
    if-eq v1, p1, :cond_0

    const/4 v4, 0x2

    .line 8
    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v4, 0x4

    .line 10
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Set;

    const/4 v4, 0x7

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v4, 0x5

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x6

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Set;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaae;->zaa()Landroidx/collection/i;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    monitor-exit v0

    const/4 v4, 0x6

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    const/4 v4, 0x5
.end method

.method final zaB(Lcom/google/android/gms/common/api/internal/zaae;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v5, 0x6

    .line 6
    if-ne v1, p1, :cond_0

    const/4 v5, 0x2

    .line 8
    const/4 v4, 0x0

    move p1, v4

    .line 9
    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao:Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v4, 0x1

    .line 11
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zap:Ljava/util/Set;

    const/4 v5, 0x7

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v4, 0x6

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v5, 0x6

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    const/4 v4, 0x3
.end method

.method final zaD()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf:Z

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x3

    return v1

    .line 25
    :cond_2
    const/4 v6, 0x5

    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak:Lcom/google/android/gms/common/internal/zal;

    const/4 v6, 0x5

    .line 27
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    const/4 v6, 0x2

    .line 29
    const v3, 0xc1fa340

    const/4 v6, 0x3

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/zal;->zaa(Landroid/content/Context;I)I

    .line 35
    move-result v6

    move v0, v6

    .line 36
    const/4 v6, -0x1

    move v2, v6

    .line 37
    if-eq v0, v2, :cond_4

    const/4 v6, 0x3

    .line 39
    if-nez v0, :cond_3

    const/4 v6, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v6, 0x7

    return v1

    .line 43
    :cond_4
    const/4 v6, 0x2

    :goto_1
    const/4 v6, 0x1

    move v0, v6

    .line 44
    return v0
.end method

.method final zaE(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai:Landroid/content/Context;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zah(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method

.method public final zaa()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method final zai(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabq;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v4, 0x3

    .line 9
    return-object p1
.end method

.method public final zam(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zal;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zal;-><init>(Ljava/lang/Iterable;)V

    const/4 v4, 0x1

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x2

    move v1, v4

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zal;->zaa()Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1
.end method

.method public final zan(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;)V

    const/4 v4, 0x2

    .line 10
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 12
    const/16 v4, 0xe

    move v1, v4

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zab()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    return-object p1
.end method

.method public final zao(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v5, 0x4

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zaa()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaJ(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v5, 0x1

    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaf;

    const/4 v6, 0x7

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v6, 0x1

    .line 17
    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaci;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    .line 20
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/zaf;-><init>(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v6, 0x3

    .line 23
    iget-object p2, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    .line 25
    new-instance p3, Lcom/google/android/gms/common/api/internal/zach;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v5

    move p2, v5

    .line 31
    invoke-direct {p3, v1, p2, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v5, 0x7

    .line 34
    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v5, 0x6

    .line 36
    const/16 v5, 0x8

    move p2, v5

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    iget-object p2, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v5, 0x4

    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    return-object p1
.end method

.method public final zap(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x5

    .line 6
    invoke-direct {v2, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaJ(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v4, 0x3

    .line 9
    new-instance p3, Lcom/google/android/gms/common/api/internal/zah;

    const/4 v4, 0x2

    .line 11
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x1

    .line 14
    iget-object p2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    .line 16
    new-instance v1, Lcom/google/android/gms/common/api/internal/zach;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v4

    move p2, v4

    .line 22
    invoke-direct {v1, p3, p2, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v4, 0x7

    .line 25
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 27
    const/16 v4, 0xd

    move p2, v4

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    iget-object p2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    return-object p1
.end method

.method public final zau(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zae;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/zae;-><init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    const/4 v3, 0x7

    .line 6
    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    .line 8
    new-instance p3, Lcom/google/android/gms/common/api/internal/zach;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v3

    move p2, v3

    .line 14
    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v3, 0x2

    .line 17
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v3, 0x6

    .line 19
    const/4 v3, 0x4

    move p2, v3

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v3, 0x1

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    return-void
.end method

.method public final zav(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zaa()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-direct {v1, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaJ(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v3, 0x6

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/zag;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/zag;-><init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    const/4 v3, 0x1

    .line 13
    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    .line 15
    new-instance p3, Lcom/google/android/gms/common/api/internal/zach;

    const/4 v3, 0x5

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result v3

    move p2, v3

    .line 21
    invoke-direct {p3, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v3, 0x6

    .line 24
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v3, 0x1

    .line 26
    const/4 v3, 0x4

    move p2, v3

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v3, 0x1

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    return-void
.end method

.method final zaw(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zace;

    const/4 v7, 0x7

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    const/4 v7, 0x6

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v7, 0x7

    .line 12
    const/16 v6, 0x12

    move p2, v6

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v7, 0x1

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    return-void
.end method

.method public final zax(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaE(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x5

    move v1, v5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final zay()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method public final zaz(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zar:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x7

    move v1, v4

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method
