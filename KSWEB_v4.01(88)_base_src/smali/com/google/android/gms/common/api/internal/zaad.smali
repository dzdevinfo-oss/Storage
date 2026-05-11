.class public final Lcom/google/android/gms/common/api/internal/zaad;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zaa:Ljava/util/Map;

.field private final zab:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x6

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaad;->zaa:Ljava/util/Map;

    const/4 v4, 0x7

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v4, 0x6

    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x5

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaad;->zab:Ljava/util/Map;

    const/4 v4, 0x1

    .line 26
    return-void
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/zaad;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaad;->zaa:Ljava/util/Map;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/api/internal/zaad;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaad;->zab:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method private final zah(ZLcom/google/android/gms/common/api/Status;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaad;->zaa:Ljava/util/Map;

    const/4 v6, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 6
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zaad;->zaa:Ljava/util/Map;

    const/4 v7, 0x4

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x7

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zaad;->zab:Ljava/util/Map;

    const/4 v7, 0x1

    .line 14
    monitor-enter v2

    .line 15
    :try_start_1
    const/4 v6, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 17
    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/zaad;->zab:Ljava/util/Map;

    const/4 v6, 0x6

    .line 19
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x3

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v6

    move v2, v6

    .line 35
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v2, v6

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 43
    if-nez p1, :cond_1

    const/4 v7, 0x5

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v3, v6

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v7

    move v3, v7

    .line 55
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 57
    :cond_1
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object v2, v7

    .line 61
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v7, 0x6

    .line 63
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object v7

    move-object v0, v7

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v7

    move-object v0, v7

    .line 75
    :cond_3
    const/4 v6, 0x2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v7

    move v1, v7

    .line 79
    if-eqz v1, :cond_5

    const/4 v7, 0x3

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v6

    move-object v1, v6

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    .line 87
    if-nez p1, :cond_4

    const/4 v7, 0x2

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v7

    move-object v2, v7

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v7

    move v2, v7

    .line 99
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 101
    :cond_4
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v7

    move-object v1, v7

    .line 105
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x5

    .line 107
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    const/4 v7, 0x2

    .line 109
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x5

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v6, 0x4

    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_2
    const/4 v6, 0x1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1

    const/4 v7, 0x5

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_3
    const/4 v7, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw p1

    const/4 v6, 0x4
.end method


# virtual methods
.method final zac(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaad;->zaa:Ljava/util/Map;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lcom/google/android/gms/common/api/internal/zaab;

    const/4 v4, 0x6

    .line 12
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/common/api/internal/zaab;-><init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    const/4 v4, 0x7

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method final zad(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaad;->zab:Ljava/util/Map;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v3

    move-object p2, v3

    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaac;

    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zaac;-><init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x2

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    return-void
.end method

.method final zae(ILjava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 3
    const-string v6, "The connection to Google Play services was lost"

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x1

    move v1, v6

    .line 9
    if-ne p1, v1, :cond_0

    const/4 v6, 0x3

    .line 11
    const-string v6, " due to service disconnection."

    move-object p1, v6

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x3

    move v2, v6

    .line 18
    if-ne p1, v2, :cond_1

    const/4 v6, 0x7

    .line 20
    const-string v6, " due to dead object exception."

    move-object p1, v6

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_1
    const/4 v5, 0x5

    :goto_0
    if-eqz p2, :cond_2

    const/4 v5, 0x7

    .line 27
    const-string v5, " Last reason for disconnect: "

    move-object p1, v5

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x2

    .line 41
    const/16 v6, 0x14

    move v0, v6

    .line 43
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 46
    invoke-direct {v3, v1, p2}, Lcom/google/android/gms/common/api/internal/zaad;->zah(ZLcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x6

    .line 49
    return-void
.end method

.method public final zaf()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/zaad;->zah(ZLcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x3

    .line 7
    return-void
.end method

.method final zag()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaad;->zaa:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaad;->zab:Ljava/util/Map;

    const/4 v3, 0x1

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 21
    return v0
.end method
