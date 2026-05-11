.class public final Lcom/google/android/gms/common/api/internal/zabq;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/internal/zau;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:Ljava/util/Queue;

.field private final zac:Lcom/google/android/gms/common/api/Api$Client;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zad:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zae:Lcom/google/android/gms/common/api/internal/zaad;

.field private final zaf:Ljava/util/Set;

.field private final zag:Ljava/util/Map;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/internal/zact;

.field private zaj:Z

.field private final zak:Ljava/util/List;

.field private zal:Lcom/google/android/gms/common/ConnectionResult;

.field private zam:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 6

    move-object v3, p0

    .line 1
    iput-object p1, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x3

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x2

    .line 11
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v5, 0x5

    .line 13
    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x7

    .line 18
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaf:Ljava/util/Set;

    const/4 v5, 0x6

    .line 20
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    .line 25
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    const/4 v5, 0x3

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    .line 32
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    const/4 v5, 0x6

    .line 34
    const/4 v5, 0x0

    move v0, v5

    .line 35
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x2

    .line 37
    const/4 v5, 0x0

    move v1, v5

    .line 38
    iput v1, v3, Lcom/google/android/gms/common/api/internal/zabq;->zam:I

    const/4 v5, 0x6

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    move-result-object v5

    move-object v1, v5

    .line 48
    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/common/api/GoogleApi;->zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;

    .line 51
    move-result-object v5

    move-object v1, v5

    .line 52
    iput-object v1, v3, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x5

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 57
    move-result-object v5

    move-object v2, v5

    .line 58
    iput-object v2, v3, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x2

    .line 60
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v5, 0x7

    .line 62
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zaad;-><init>()V

    const/4 v5, 0x1

    .line 65
    iput-object v2, v3, Lcom/google/android/gms/common/api/internal/zabq;->zae:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v5, 0x7

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->zaa()I

    .line 70
    move-result v5

    move v2, v5

    .line 71
    iput v2, v3, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    const/4 v5, 0x6

    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 76
    move-result v5

    move v1, v5

    .line 77
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    .line 82
    move-result-object v5

    move-object v0, v5

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 86
    move-result-object v5

    move-object p1, v5

    .line 87
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zact;

    .line 90
    move-result-object v5

    move-object p1, v5

    .line 91
    iput-object p1, v3, Lcom/google/android/gms/common/api/internal/zabq;->zai:Lcom/google/android/gms/common/api/internal/zact;

    const/4 v5, 0x7

    .line 93
    return-void

    .line 94
    :cond_0
    const/4 v5, 0x4

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zai:Lcom/google/android/gms/common/api/internal/zact;

    const/4 v5, 0x2

    .line 96
    return-void
.end method

.method private final zaC([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    if-eqz p1, :cond_5

    const/4 v11, 0x7

    .line 4
    array-length v1, p1

    const/4 v11, 0x7

    .line 5
    if-nez v1, :cond_0

    const/4 v11, 0x1

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v11, 0x7

    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v11, 0x5

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 13
    move-result-object v11

    move-object v1, v11

    .line 14
    const/4 v11, 0x0

    move v2, v11

    .line 15
    if-nez v1, :cond_1

    const/4 v11, 0x4

    .line 17
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x2

    .line 19
    :cond_1
    const/4 v11, 0x2

    new-instance v3, Landroidx/collection/g;

    const/4 v11, 0x4

    .line 21
    array-length v4, v1

    const/4 v11, 0x2

    .line 22
    invoke-direct {v3, v4}, Landroidx/collection/g;-><init>(I)V

    const/4 v11, 0x3

    .line 25
    move v4, v2

    .line 26
    :goto_0
    array-length v5, v1

    const/4 v11, 0x5

    .line 27
    if-ge v4, v5, :cond_2

    const/4 v11, 0x7

    .line 29
    aget-object v5, v1, v4

    const/4 v11, 0x4

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 34
    move-result-object v11

    move-object v6, v11

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v11

    move-object v5, v11

    .line 43
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v11, 0x1

    array-length v1, p1

    const/4 v11, 0x3

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    const/4 v11, 0x3

    .line 52
    aget-object v4, p1, v2

    const/4 v11, 0x3

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 57
    move-result-object v11

    move-object v5, v11

    .line 58
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v11

    move-object v5, v11

    .line 62
    check-cast v5, Ljava/lang/Long;

    const/4 v11, 0x5

    .line 64
    if-eqz v5, :cond_4

    const/4 v11, 0x1

    .line 66
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 73
    move-result-wide v7

    .line 74
    cmp-long v5, v5, v7

    const/4 v11, 0x2

    .line 76
    if-gez v5, :cond_3

    const/4 v11, 0x2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v11, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v11, 0x7

    :goto_2
    return-object v4

    .line 83
    :cond_5
    const/4 v11, 0x7

    :goto_3
    return-object v0
.end method

.method private final zaD(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaf:Ljava/util/Set;

    const/4 v7, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    check-cast v1, Lcom/google/android/gms/common/api/internal/zal;

    const/4 v6, 0x5

    .line 19
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x1

    .line 21
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 27
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v7, 0x3

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    .line 35
    :goto_1
    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v6, 0x4

    .line 37
    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/zal;->zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaf:Ljava/util/Set;

    const/4 v7, 0x3

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v7, 0x5

    .line 46
    return-void
.end method

.method private final zaE(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaF(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v4, 0x6

    .line 15
    return-void
.end method

.method private final zaF(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x1

    move v0, v7

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x7

    move v2, v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    const/4 v6, 0x3

    .line 19
    move v0, v1

    .line 20
    :cond_1
    const/4 v7, 0x6

    if-eq v2, v0, :cond_6

    const/4 v7, 0x3

    .line 22
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v6, 0x5

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    :cond_2
    const/4 v7, 0x2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    move v1, v7

    .line 32
    if-eqz v1, :cond_5

    const/4 v6, 0x7

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    check-cast v1, Lcom/google/android/gms/common/api/internal/zai;

    const/4 v6, 0x1

    .line 40
    if-eqz p3, :cond_3

    const/4 v6, 0x1

    .line 42
    iget v2, v1, Lcom/google/android/gms/common/api/internal/zai;->zac:I

    const/4 v7, 0x2

    .line 44
    const/4 v7, 0x2

    move v3, v7

    .line 45
    if-ne v2, v3, :cond_2

    const/4 v7, 0x4

    .line 47
    :cond_3
    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zai;->zad(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x2

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/zai;->zae(Ljava/lang/Exception;)V

    const/4 v7, 0x4

    .line 56
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x4

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v6, 0x2

    return-void

    .line 61
    :cond_6
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 63
    const-string v7, "Status XOR exception should be null"

    move-object p2, v7

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 68
    throw p1

    const/4 v7, 0x6
.end method

.method private final zaG()V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v7, 0x7

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v7

    move v1, v7

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x6

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v3, v7

    .line 19
    check-cast v3, Lcom/google/android/gms/common/api/internal/zai;

    const/4 v7, 0x2

    .line 21
    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v7, 0x7

    .line 23
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 26
    move-result v7

    move v4, v7

    .line 27
    if-nez v4, :cond_0

    const/4 v7, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v7, 0x5

    invoke-direct {v5, v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaM(Lcom/google/android/gms/common/api/internal/zai;)Z

    .line 33
    move-result v7

    move v4, v7

    .line 34
    if-eqz v4, :cond_1

    const/4 v7, 0x3

    .line 36
    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v7, 0x1

    .line 38
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x7

    :goto_1
    return-void
.end method

.method private final zaH()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    const/4 v7, 0x5

    .line 4
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x1

    .line 6
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x2

    .line 9
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zabq;->zaL()V

    const/4 v7, 0x5

    .line 12
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    const/4 v7, 0x7

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v6

    move v1, v6

    .line 26
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v6, 0x3

    .line 34
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v6, 0x2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    invoke-direct {v4, v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaC([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x7

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    const/4 v6, 0x6

    .line 52
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v7, 0x4

    .line 54
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x5

    .line 56
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v7, 0x6

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x3

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    const/4 v7, 0x3

    move v0, v7

    .line 68
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    const/4 v6, 0x7

    .line 71
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x4

    .line 73
    const-string v7, "DeadObjectException thrown while calling register listener method."

    move-object v1, v7

    .line 75
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 78
    :cond_1
    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zabq;->zaG()V

    const/4 v7, 0x2

    .line 81
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zabq;->zaJ()V

    const/4 v6, 0x7

    .line 84
    return-void
.end method

.method private final zaI(I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    const/4 v6, 0x1

    .line 4
    const/4 v6, 0x1

    move v0, v6

    .line 5
    iput-boolean v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v6, 0x4

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x7

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->getLastDisconnectMessage()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zae:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zaad;->zae(ILjava/lang/String;)V

    const/4 v6, 0x7

    .line 18
    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v6, 0x6

    .line 20
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x5

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    const/16 v6, 0x9

    move v2, v6

    .line 32
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    const-wide/16 v2, 0x1388

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v6, 0x2

    .line 43
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x2

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    const/16 v6, 0xb

    move v2, v6

    .line 55
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    const-wide/32 v2, 0x1d4c0

    const/4 v6, 0x6

    .line 62
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 65
    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x5

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/zal;

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zal;->zac()V

    const/4 v6, 0x2

    .line 74
    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    const/4 v6, 0x1

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    move-result-object v6

    move-object p1, v6

    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v6

    move v0, v6

    .line 88
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    move-object v0, v6

    .line 94
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaci;

    const/4 v6, 0x7

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaci;->zac:Ljava/lang/Runnable;

    const/4 v6, 0x7

    .line 98
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x6

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method private final zaJ()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x2

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    const/16 v7, 0xc

    move v2, v7

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 14
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v7, 0x6

    .line 16
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x5

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    return-void
.end method

.method private final zaK(Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabq;->zae:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaA()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zai;->zag(Lcom/google/android/gms/common/api/internal/zaad;Z)V

    const/4 v4, 0x4

    .line 10
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/zai;->zaf(Lcom/google/android/gms/common/api/internal/zabq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    const/4 v5, 0x1

    move p1, v5

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    const/4 v5, 0x3

    .line 18
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x2

    .line 20
    const-string v4, "DeadObjectException thrown while running ApiCallRunner."

    move-object v0, v4

    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 25
    return-void
.end method

.method private final zaL()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x6

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x5

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    const/16 v5, 0xb

    move v2, v5

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x7

    .line 20
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x5

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    const/16 v5, 0x9

    move v2, v5

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 31
    const/4 v5, 0x0

    move v0, v5

    .line 32
    iput-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v5, 0x1

    .line 34
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private final zaM(Lcom/google/android/gms/common/api/internal/zai;)Z
    .locals 10

    move-object v7, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/zac;

    const/4 v9, 0x7

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 6
    invoke-direct {v7, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaK(Lcom/google/android/gms/common/api/internal/zai;)V

    const/4 v9, 0x5

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v9, 0x2

    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/zac;

    const/4 v9, 0x1

    .line 13
    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;

    .line 16
    move-result-object v9

    move-object v2, v9

    .line 17
    invoke-direct {v7, v2}, Lcom/google/android/gms/common/api/internal/zabq;->zaC([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 20
    move-result-object v9

    move-object v2, v9

    .line 21
    if-nez v2, :cond_1

    const/4 v9, 0x3

    .line 23
    invoke-direct {v7, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaK(Lcom/google/android/gms/common/api/internal/zai;)V

    const/4 v9, 0x7

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v9, 0x3

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v9, 0x7

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v9

    move-object p1, v9

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v9

    move-object p1, v9

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 40
    move-result-object v9

    move-object v3, v9

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 44
    move-result-wide v4

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 50
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v9, " could not execute call because it requires feature ("

    move-object p1, v9

    .line 55
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v9, ", "

    move-object p1, v9

    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v9, ")."

    move-object p1, v9

    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v9

    move-object p1, v9

    .line 78
    const-string v9, "GoogleApiManager"

    move-object v3, v9

    .line 80
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x4

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaC(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Z

    .line 88
    move-result v9

    move p1, v9

    .line 89
    if-eqz p1, :cond_4

    const/4 v9, 0x4

    .line 91
    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/zac;->zaa(Lcom/google/android/gms/common/api/internal/zabq;)Z

    .line 94
    move-result v9

    move p1, v9

    .line 95
    if-eqz p1, :cond_4

    const/4 v9, 0x3

    .line 97
    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v9, 0x5

    .line 99
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabs;

    const/4 v9, 0x6

    .line 101
    const/4 v9, 0x0

    move v1, v9

    .line 102
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/common/api/internal/zabs;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/zabr;)V

    const/4 v9, 0x7

    .line 105
    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    const/4 v9, 0x7

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    move-result v9

    move p1, v9

    .line 111
    const-wide/16 v2, 0x1388

    const/4 v9, 0x5

    .line 113
    const/16 v9, 0xf

    move v4, v9

    .line 115
    if-ltz p1, :cond_2

    const/4 v9, 0x2

    .line 117
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    const/4 v9, 0x4

    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v9

    move-object p1, v9

    .line 123
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabs;

    const/4 v9, 0x3

    .line 125
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x3

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 130
    move-result-object v9

    move-object v0, v9

    .line 131
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 134
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x6

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 139
    move-result-object v9

    move-object v1, v9

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 143
    move-result-object v9

    move-object v0, v9

    .line 144
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    move-result-object v9

    move-object p1, v9

    .line 148
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/4 v9, 0x7

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    const/4 v9, 0x7

    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x2

    .line 159
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 162
    move-result-object v9

    move-object v5, v9

    .line 163
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 166
    move-result-object v9

    move-object p1, v9

    .line 167
    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    move-result-object v9

    move-object p1, v9

    .line 171
    invoke-virtual {v5, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x7

    .line 176
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 179
    move-result-object v9

    move-object v2, v9

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 183
    move-result-object v9

    move-object p1, v9

    .line 184
    const/16 v9, 0x10

    move v3, v9

    .line 186
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 189
    move-result-object v9

    move-object p1, v9

    .line 190
    const-wide/32 v3, 0x1d4c0

    const/4 v9, 0x7

    .line 193
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x6

    .line 198
    const/4 v9, 0x2

    move v0, v9

    .line 199
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v9, 0x3

    .line 202
    invoke-direct {v7, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaN(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 205
    move-result v9

    move v0, v9

    .line 206
    if-nez v0, :cond_3

    const/4 v9, 0x1

    .line 208
    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x1

    .line 210
    iget v1, v7, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    const/4 v9, 0x3

    .line 212
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaE(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 215
    :cond_3
    const/4 v9, 0x4

    :goto_0
    const/4 v9, 0x0

    move p1, v9

    .line 216
    return p1

    .line 217
    :cond_4
    const/4 v9, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    const/4 v9, 0x7

    .line 219
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    const/4 v9, 0x7

    .line 222
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zai;->zae(Ljava/lang/Exception;)V

    const/4 v9, 0x2

    .line 225
    return v1
.end method

.method private final zaN(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x7

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zaae;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Set;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v5, 0x4

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 26
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x2

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zah(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/api/internal/zaae;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    iget v2, v3, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v5, 0x5

    .line 37
    monitor-exit v0

    const/4 v5, 0x1

    .line 38
    const/4 v5, 0x1

    move p1, v5

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x1

    .line 43
    const/4 v5, 0x0

    move p1, v5

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    const/4 v5, 0x4
.end method

.method private final zaO(Z)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v4, 0x1

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x6

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 18
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    const/4 v3, 0x4

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 26
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zae:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaad;->zag()Z

    .line 31
    move-result v3

    move v0, v3

    .line 32
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 34
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaJ()V

    const/4 v4, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x7

    .line 42
    const-string v4, "Timing out service connection."

    move-object v0, v4

    .line 44
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 47
    const/4 v4, 0x1

    move p1, v4

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 50
    return p1
.end method

.method static bridge synthetic zae(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static bridge synthetic zai(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method static bridge synthetic zaj(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaH()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method static bridge synthetic zak(Lcom/google/android/gms/common/api/internal/zabq;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaI(I)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method static bridge synthetic zal(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/internal/zabs;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x2

    iget-boolean p1, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v3, 0x2

    .line 12
    if-nez p1, :cond_2

    const/4 v4, 0x5

    .line 14
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x1

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    const/4 v3, 0x5

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaG()V

    const/4 v3, 0x4

    .line 29
    :cond_2
    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method static bridge synthetic zam(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/api/internal/zabs;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zak:Ljava/util/List;

    const/4 v7, 0x2

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 9
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x3

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    const/16 v7, 0xf

    move v1, v7

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 20
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x7

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    const/16 v7, 0x10

    move v1, v7

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabs;->zaa(Lcom/google/android/gms/common/api/internal/zabs;)Lcom/google/android/gms/common/Feature;

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v7, 0x5

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    move-result v7

    move v0, v7

    .line 43
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    .line 46
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v7, 0x3

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v7

    move v2, v7

    .line 56
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v7

    move-object v2, v7

    .line 62
    check-cast v2, Lcom/google/android/gms/common/api/internal/zai;

    const/4 v7, 0x2

    .line 64
    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/zac;

    const/4 v7, 0x1

    .line 66
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lcom/google/android/gms/common/api/internal/zac;

    const/4 v7, 0x4

    .line 71
    invoke-virtual {v3, v5}, Lcom/google/android/gms/common/api/internal/zac;->zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;

    .line 74
    move-result-object v7

    move-object v3, v7

    .line 75
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 77
    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v7

    move v3, v7

    .line 81
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v7

    move v0, v7

    .line 91
    const/4 v7, 0x0

    move v2, v7

    .line 92
    :goto_1
    if-ge v2, v0, :cond_2

    const/4 v7, 0x1

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v7

    move-object v3, v7

    .line 98
    check-cast v3, Lcom/google/android/gms/common/api/internal/zai;

    const/4 v7, 0x1

    .line 100
    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v7, 0x4

    .line 102
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 105
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    const/4 v7, 0x4

    .line 107
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    const/4 v7, 0x2

    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/zai;->zae(Ljava/lang/Exception;)V

    const/4 v7, 0x7

    .line 113
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v7, 0x4

    return-void
.end method

.method static bridge synthetic zax(Lcom/google/android/gms/common/api/internal/zabq;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method static bridge synthetic zay(Lcom/google/android/gms/common/api/internal/zabq;Z)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaO(Z)Z

    .line 5
    move-result v2

    move v0, v2

    .line 6
    return v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x4

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaH()V

    const/4 v3, 0x3

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x3

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabm;

    const/4 v3, 0x5

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zabm;-><init>(Lcom/google/android/gms/common/api/internal/zabq;)V

    const/4 v3, 0x2

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v4, 0x3

    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x7

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    if-ne v1, v0, :cond_0

    const/4 v5, 0x3

    .line 17
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaI(I)V

    const/4 v5, 0x5

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x6

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabn;

    const/4 v4, 0x6

    .line 29
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/zabn;-><init>(Lcom/google/android/gms/common/api/internal/zabq;I)V

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final zaA()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final zaB()Z
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaO(Z)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    return v0
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x3
.end method

.method public final zab()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method final zac()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zam:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public final zad()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v3, 0x6

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x3

    .line 12
    return-object v0
.end method

.method public final zaf()Lcom/google/android/gms/common/api/Api$Client;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final zah()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final zan()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v4, 0x5

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method public final zao()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v10, 0x3

    .line 10
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x2

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 15
    move-result v10

    move v0, v10

    .line 16
    if-nez v0, :cond_3

    const/4 v10, 0x4

    .line 18
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x5

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnecting()Z

    .line 23
    move-result v10

    move v0, v10

    .line 24
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    const/4 v10, 0x2

    const/16 v10, 0xa

    move v0, v10

    .line 30
    :try_start_0
    const/4 v10, 0x5

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x5

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/zal;

    .line 35
    move-result-object v10

    move-object v2, v10

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    .line 39
    move-result-object v10

    move-object v1, v10

    .line 40
    iget-object v3, v8, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x2

    .line 42
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 45
    move-result v10

    move v1, v10

    .line 46
    if-eqz v1, :cond_1

    const/4 v10, 0x7

    .line 48
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x4

    .line 50
    const/4 v10, 0x0

    move v3, v10

    .line 51
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v10, 0x5

    .line 54
    const-string v10, "GoogleApiManager"

    move-object v1, v10

    .line 56
    iget-object v4, v8, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x6

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v10

    move-object v4, v10

    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v10

    move-object v4, v10

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v10

    move-object v5, v10

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 75
    const-string v10, "The service for "

    move-object v7, v10

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v10, " is not available: "

    move-object v4, v10

    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v10

    move-object v4, v10

    .line 95
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v10, 0x7

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v10, 0x4

    .line 106
    iget-object v2, v8, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x5

    .line 108
    iget-object v3, v8, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v10, 0x2

    .line 110
    new-instance v4, Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v10, 0x3

    .line 112
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zabu;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V

    const/4 v10, 0x2

    .line 115
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 118
    move-result v10

    move v1, v10

    .line 119
    if-eqz v1, :cond_2

    const/4 v10, 0x6

    .line 121
    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/zabq;->zai:Lcom/google/android/gms/common/api/internal/zact;

    const/4 v10, 0x7

    .line 123
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v10

    move-object v1, v10

    .line 127
    check-cast v1, Lcom/google/android/gms/common/api/internal/zact;

    const/4 v10, 0x3

    .line 129
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/zact;->zae(Lcom/google/android/gms/common/api/internal/zacs;)V

    const/4 v10, 0x4

    .line 132
    :cond_2
    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x7

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v10, 0x1

    .line 134
    invoke-interface {v1, v4}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    return-void

    .line 138
    :catch_1
    move-exception v1

    .line 139
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x4

    .line 141
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v10, 0x2

    .line 144
    invoke-virtual {v8, v2, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v10, 0x3

    .line 147
    return-void

    .line 148
    :goto_0
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x3

    .line 150
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v10, 0x4

    .line 153
    invoke-virtual {v8, v2, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v10, 0x6

    .line 156
    :cond_3
    const/4 v10, 0x3

    :goto_1
    return-void
.end method

.method public final zap(Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v3, 0x1

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x3

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaM(Lcom/google/android/gms/common/api/internal/zai;)Z

    .line 21
    move-result v3

    move v0, v3

    .line 22
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaJ()V

    const/4 v3, 0x6

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v3, 0x1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v3, 0x3

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x1

    .line 41
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 46
    move-result v3

    move p1, v3

    .line 47
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 49
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x5

    .line 51
    const/4 v3, 0x0

    move v0, v3

    .line 52
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v4, 0x1

    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    const/4 v4, 0x2

    .line 59
    return-void
.end method

.method final zaq()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zam:I

    const/4 v4, 0x2

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 5
    iput v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zam:I

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public final zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v7, 0x3

    .line 10
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zai:Lcom/google/android/gms/common/api/internal/zact;

    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zact;->zaf()V

    const/4 v7, 0x4

    .line 17
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/zabq;->zan()V

    const/4 v7, 0x2

    .line 20
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x3

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/internal/zal;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zal;->zac()V

    const/4 v8, 0x3

    .line 29
    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x6

    .line 32
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v7, 0x7

    .line 34
    instance-of v0, v0, Lcom/google/android/gms/common/internal/service/zap;

    const/4 v7, 0x2

    .line 36
    const/4 v7, 0x1

    move v1, v7

    .line 37
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 42
    move-result v8

    move v0, v8

    .line 43
    const/16 v7, 0x18

    move v2, v7

    .line 45
    if-eq v0, v2, :cond_1

    const/4 v7, 0x1

    .line 47
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x2

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zat(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Z)V

    const/4 v8, 0x2

    .line 52
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x7

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 57
    move-result-object v8

    move-object v2, v8

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 61
    move-result-object v8

    move-object v0, v8

    .line 62
    const/16 v7, 0x13

    move v3, v7

    .line 64
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    move-result-object v8

    move-object v0, v8

    .line 68
    const-wide/32 v3, 0x493e0

    const/4 v7, 0x7

    .line 71
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 77
    move-result v7

    move v0, v7

    .line 78
    const/4 v7, 0x4

    move v2, v7

    .line 79
    if-ne v0, v2, :cond_2

    const/4 v7, 0x7

    .line 81
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf()Lcom/google/android/gms/common/api/Status;

    .line 84
    move-result-object v8

    move-object p1, v8

    .line 85
    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x3

    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v8, 0x2

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v8, 0x3

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v7

    move v0, v7

    .line 95
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 97
    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/zabq;->zal:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x3

    .line 99
    return-void

    .line 100
    :cond_3
    const/4 v8, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 101
    if-eqz p2, :cond_4

    const/4 v7, 0x7

    .line 103
    iget-object p1, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x3

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 108
    move-result-object v7

    move-object p1, v7

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v7, 0x3

    .line 112
    const/4 v8, 0x0

    move p1, v8

    .line 113
    invoke-direct {v5, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaF(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v7, 0x7

    .line 116
    return-void

    .line 117
    :cond_4
    const/4 v7, 0x2

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x1

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaC(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Z

    .line 122
    move-result v7

    move p2, v7

    .line 123
    if-eqz p2, :cond_9

    const/4 v7, 0x7

    .line 125
    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v8, 0x3

    .line 127
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 130
    move-result-object v8

    move-object p2, v8

    .line 131
    invoke-direct {v5, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zaF(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v7, 0x1

    .line 134
    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabq;->zab:Ljava/util/Queue;

    const/4 v7, 0x3

    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result v8

    move p2, v8

    .line 140
    if-eqz p2, :cond_5

    const/4 v7, 0x5

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 v8, 0x4

    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaN(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 146
    move-result v7

    move p2, v7

    .line 147
    if-nez p2, :cond_8

    const/4 v8, 0x6

    .line 149
    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v7, 0x1

    .line 151
    iget v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zah:I

    const/4 v7, 0x5

    .line 153
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaE(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 156
    move-result v8

    move p2, v8

    .line 157
    if-nez p2, :cond_8

    const/4 v7, 0x2

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 162
    move-result v8

    move p2, v8

    .line 163
    const/16 v7, 0x12

    move v0, v7

    .line 165
    if-ne p2, v0, :cond_6

    const/4 v7, 0x5

    .line 167
    iput-boolean v1, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v7, 0x6

    .line 169
    :cond_6
    const/4 v8, 0x7

    iget-boolean p2, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v7, 0x3

    .line 171
    if-eqz p2, :cond_7

    const/4 v7, 0x4

    .line 173
    iget-object p1, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x1

    .line 175
    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v7, 0x3

    .line 177
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 180
    move-result-object v7

    move-object v0, v7

    .line 181
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 184
    move-result-object v8

    move-object p1, v8

    .line 185
    const/16 v7, 0x9

    move v1, v7

    .line 187
    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 190
    move-result-object v8

    move-object p1, v8

    .line 191
    const-wide/16 v1, 0x1388

    const/4 v7, 0x4

    .line 193
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 196
    return-void

    .line 197
    :cond_7
    const/4 v7, 0x2

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v8, 0x3

    .line 199
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 202
    move-result-object v8

    move-object p1, v8

    .line 203
    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x4

    .line 206
    :cond_8
    const/4 v8, 0x3

    :goto_0
    return-void

    .line 207
    :cond_9
    const/4 v7, 0x5

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabq;->zad:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v8, 0x4

    .line 209
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 212
    move-result-object v8

    move-object p1, v8

    .line 213
    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x1

    .line 216
    return-void
.end method

.method public final zas(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v8, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v8, 0x6

    .line 10
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 29
    const-string v7, "onSignInFailed for "

    move-object v4, v7

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, " with "

    move-object v1, v7

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 52
    const/4 v7, 0x0

    move v0, v7

    .line 53
    invoke-virtual {v5, p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zar(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v7, 0x4

    .line 56
    return-void
.end method

.method public final zat(Lcom/google/android/gms/common/api/internal/zal;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v3, 0x7

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaf:Ljava/util/Set;

    const/4 v3, 0x4

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final zau()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v3, 0x4

    .line 10
    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v3, 0x7

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->zao()V

    const/4 v3, 0x3

    .line 17
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final zav()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v9, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v8, 0x3

    .line 10
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x2

    .line 12
    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x5

    .line 15
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->zae:Lcom/google/android/gms/common/api/internal/zaad;

    const/4 v9, 0x7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaad;->zaf()V

    const/4 v9, 0x1

    .line 20
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->zag:Ljava/util/Map;

    const/4 v8, 0x5

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    const/4 v8, 0x0

    move v1, v8

    .line 27
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v9, 0x4

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v0, v8

    .line 33
    check-cast v0, [Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v8, 0x6

    .line 35
    array-length v2, v0

    const/4 v8, 0x1

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v8, 0x4

    .line 38
    aget-object v3, v0, v1

    const/4 v9, 0x7

    .line 40
    new-instance v4, Lcom/google/android/gms/common/api/internal/zah;

    const/4 v9, 0x5

    .line 42
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v9, 0x5

    .line 44
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v8, 0x2

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zah;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v9, 0x6

    .line 50
    invoke-virtual {v6, v4}, Lcom/google/android/gms/common/api/internal/zabq;->zap(Lcom/google/android/gms/common/api/internal/zai;)V

    const/4 v8, 0x5

    .line 53
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x1

    .line 58
    const/4 v9, 0x4

    move v1, v9

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v9, 0x7

    .line 62
    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v8, 0x5

    .line 65
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v9, 0x4

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 70
    move-result v8

    move v0, v8

    .line 71
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 73
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x2

    .line 75
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabp;

    const/4 v8, 0x5

    .line 77
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/api/internal/zabp;-><init>(Lcom/google/android/gms/common/api/internal/zabq;)V

    const/4 v8, 0x7

    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    const/4 v9, 0x6

    .line 83
    :cond_1
    const/4 v8, 0x4

    return-void
.end method

.method public final zaw()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    const/4 v5, 0x7

    .line 10
    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    const/4 v5, 0x2

    .line 12
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 14
    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaL()V

    const/4 v5, 0x4

    .line 17
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v5, 0x6

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/content/Context;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    const/16 v5, 0x12

    move v1, v5

    .line 33
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    .line 37
    const/16 v5, 0x15

    move v1, v5

    .line 39
    const-string v5, "Connection timed out waiting for Google Play services update to complete."

    move-object v2, v5

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    .line 47
    const/16 v5, 0x16

    move v1, v5

    .line 49
    const-string v5, "API failed to connect while resuming due to an unknown error."

    move-object v2, v5

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x5

    .line 54
    :goto_0
    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaE(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x2

    .line 57
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x2

    .line 59
    const-string v5, "Timing out connection while resuming."

    move-object v1, v5

    .line 61
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 64
    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method final zaz()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
