.class public final Lcom/google/android/gms/common/api/internal/zabi;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaca;
.implements Lcom/google/android/gms/common/api/internal/zau;


# instance fields
.field final zaa:Ljava/util/Map;

.field final zab:Ljava/util/Map;

.field final zac:Lcom/google/android/gms/common/internal/ClientSettings;

.field final zad:Ljava/util/Map;

.field final zae:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field zaf:I

.field final zag:Lcom/google/android/gms/common/api/internal/zabe;

.field final zah:Lcom/google/android/gms/common/api/internal/zabz;

.field private final zai:Ljava/util/concurrent/locks/Lock;

.field private final zaj:Ljava/util/concurrent/locks/Condition;

.field private final zak:Landroid/content/Context;

.field private final zal:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private final zam:Lcom/google/android/gms/common/api/internal/zabh;

.field private volatile zan:Lcom/google/android/gms/common/api/internal/zabf;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private zao:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zao:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x2

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zak:Landroid/content/Context;

    const/4 v3, 0x2

    .line 16
    iput-object p3, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x5

    .line 18
    iput-object p5, v1, Lcom/google/android/gms/common/api/internal/zabi;->zal:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v3, 0x4

    .line 20
    iput-object p6, v1, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v3, 0x1

    .line 22
    iput-object p7, v1, Lcom/google/android/gms/common/api/internal/zabi;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v3, 0x1

    .line 24
    iput-object p8, v1, Lcom/google/android/gms/common/api/internal/zabi;->zad:Ljava/util/Map;

    const/4 v3, 0x6

    .line 26
    iput-object p9, v1, Lcom/google/android/gms/common/api/internal/zabi;->zae:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v3, 0x6

    .line 28
    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x1

    .line 30
    iput-object p11, v1, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    const/4 v3, 0x1

    .line 32
    invoke-interface {p10}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    move p1, v3

    .line 36
    const/4 v3, 0x0

    move p2, v3

    .line 37
    :goto_0
    if-ge p2, p1, :cond_0

    const/4 v3, 0x4

    .line 39
    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    move-object p5, v3

    .line 43
    check-cast p5, Lcom/google/android/gms/common/api/internal/zat;

    const/4 v3, 0x2

    .line 45
    invoke-virtual {p5, v1}, Lcom/google/android/gms/common/api/internal/zat;->zaa(Lcom/google/android/gms/common/api/internal/zau;)V

    const/4 v3, 0x3

    .line 48
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/common/api/internal/zabh;

    const/4 v3, 0x5

    .line 53
    invoke-direct {p1, v1, p4}, Lcom/google/android/gms/common/api/internal/zabh;-><init>(Lcom/google/android/gms/common/api/internal/zabi;Landroid/os/Looper;)V

    const/4 v3, 0x6

    .line 56
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zam:Lcom/google/android/gms/common/api/internal/zabh;

    const/4 v3, 0x3

    .line 58
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 61
    move-result-object v3

    move-object p1, v3

    .line 62
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    const/4 v3, 0x1

    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/internal/zaax;

    const/4 v3, 0x6

    .line 66
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/zaax;-><init>(Lcom/google/android/gms/common/api/internal/zabi;)V

    const/4 v3, 0x4

    .line 69
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x5

    .line 71
    return-void
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/api/internal/zabi;)Lcom/google/android/gms/common/api/internal/zabf;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method static bridge synthetic zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x5

    .line 6
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x6

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->zag(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x2

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x4

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x5

    .line 23
    throw p1

    const/4 v3, 0x4
.end method

.method public final onConnectionSuspended(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x7

    .line 6
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x1

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->zai(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x6

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x3

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x6

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x7

    .line 23
    throw p1

    const/4 v4, 0x5
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x3

    .line 6
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x5

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zabf;->zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x6

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    .line 20
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x2

    .line 23
    throw p1

    const/4 v3, 0x4
.end method

.method public final zab()Lcom/google/android/gms/common/ConnectionResult;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V

    const/4 v6, 0x1

    .line 4
    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v5, 0x6

    .line 6
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v6, 0x5

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 11
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    const/4 v5, 0x7

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x7

    .line 24
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x3

    .line 26
    const/16 v5, 0xf

    move v2, v5

    .line 28
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v6, 0x2

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v5, 0x4

    .line 34
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaj;

    const/4 v6, 0x4

    .line 36
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 38
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x7

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabi;->zao:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x7

    .line 43
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x5

    .line 48
    const/16 v5, 0xd

    move v2, v5

    .line 50
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x1

    .line 53
    return-object v0
.end method

.method public final zac(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V

    const/4 v5, 0x6

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    move-result-wide p1

    .line 8
    :goto_0
    iget-object p3, v3, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v5, 0x4

    .line 10
    instance-of p3, p3, Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    if-eqz p3, :cond_1

    const/4 v5, 0x7

    .line 15
    const-wide/16 v1, 0x0

    const/4 v5, 0x6

    .line 17
    cmp-long p3, p1, v1

    const/4 v5, 0x7

    .line 19
    if-gtz p3, :cond_0

    const/4 v5, 0x1

    .line 21
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    const/4 v5, 0x6

    .line 24
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x7

    .line 26
    const/16 v5, 0xe

    move p2, v5

    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x7

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    const/4 v5, 0x3

    .line 34
    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 37
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x5

    .line 46
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x3

    .line 48
    const/16 v5, 0xf

    move p2, v5

    .line 50
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x3

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v5, 0x5

    .line 56
    instance-of p1, p1, Lcom/google/android/gms/common/api/internal/zaaj;

    const/4 v5, 0x7

    .line 58
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 60
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x5

    .line 62
    return-object p1

    .line 63
    :cond_2
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/zabi;->zao:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x2

    .line 65
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 67
    return-object p1

    .line 68
    :cond_3
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x5

    .line 70
    const/16 v5, 0xd

    move p2, v5

    .line 72
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x6

    .line 75
    return-object p1
.end method

.method public final zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v4, 0x1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x4

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 27
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x4

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v4, 0x2

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move v0, v4

    .line 36
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 38
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v4, 0x4

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x3

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 48
    return-object p1
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x5

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 9
    return-object p1
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x4

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabf;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1
.end method

.method final zai()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x1

    .line 6
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zak()Z

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaj;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/zaaj;-><init>(Lcom/google/android/gms/common/api/internal/zabi;)V

    const/4 v4, 0x2

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v5, 0x3

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v4, 0x3

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->zad()V

    const/4 v5, 0x4

    .line 23
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    const/4 v5, 0x5

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x1

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x6

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x7

    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x2

    .line 40
    throw v0

    const/4 v4, 0x6
.end method

.method final zaj()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v10, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v10, 0x1

    .line 6
    :try_start_0
    const/4 v10, 0x6

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v10, 0x5

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabi;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v10, 0x7

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabi;->zad:Ljava/util/Map;

    const/4 v10, 0x4

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabi;->zal:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v10, 0x4

    .line 14
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zabi;->zae:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v10, 0x1

    .line 16
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v10, 0x2

    .line 18
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zabi;->zak:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    move-object v2, p0

    .line 21
    :try_start_1
    const/4 v10, 0x6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/zaaw;-><init>(Lcom/google/android/gms/common/api/internal/zabi;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    const/4 v10, 0x7

    .line 24
    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v10, 0x3

    .line 26
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v10, 0x2

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->zad()V

    const/4 v10, 0x2

    .line 31
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    const/4 v10, 0x5

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v10, 0x3

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v10, 0x2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v2, p0

    .line 46
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v10, 0x4

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v10, 0x5

    .line 51
    throw v0

    const/4 v10, 0x2
.end method

.method final zak(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x4

    .line 6
    :try_start_0
    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zao:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x6

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/internal/zaax;

    const/4 v3, 0x7

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/zaax;-><init>(Lcom/google/android/gms/common/api/internal/zabi;)V

    const/4 v3, 0x4

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x5

    .line 15
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x4

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zabf;->zad()V

    const/4 v3, 0x1

    .line 20
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zaj:Ljava/util/concurrent/locks/Condition;

    const/4 v3, 0x3

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x4

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zai:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x3

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x5

    .line 37
    throw p1

    const/4 v3, 0x4
.end method

.method final zal(Lcom/google/android/gms/common/api/internal/zabg;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zam:Lcom/google/android/gms/common/api/internal/zabh;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method final zam(Ljava/lang/RuntimeException;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabi;->zam:Lcom/google/android/gms/common/api/internal/zabh;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x2

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

.method public final zaq()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->zae()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final zar()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->zaj()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v3, 0x4

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const-string v7, "mState="

    move-object v1, v7

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 16
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabi;->zad:Ljava/util/Map;

    const/4 v7, 0x4

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v8

    move v1, v8

    .line 30
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object v2, v8

    .line 40
    check-cast v2, Lcom/google/android/gms/common/api/Api;

    const/4 v8, 0x2

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 45
    move-result-object v8

    move-object v3, v8

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v4, v7

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    move-result-object v8

    move-object v3, v8

    .line 54
    const-string v8, ":"

    move-object v4, v8

    .line 56
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 59
    iget-object v3, v5, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v7, 0x6

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 64
    move-result-object v8

    move-object v2, v8

    .line 65
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v8

    move-object v2, v8

    .line 69
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x3

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    move-object v2, v7

    .line 75
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x7

    .line 77
    const-string v8, "  "

    move-object v3, v8

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v7

    move-object v1, v7

    .line 83
    invoke-interface {v2, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/Api$Client;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v8, 0x1

    return-void
.end method

.method public final zat()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v4, 0x5

    .line 3
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaj;

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x2

    .line 9
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaj;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaj;->zaf()V

    const/4 v4, 0x1

    .line 14
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final zau()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final zaw()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x5

    .line 3
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaj;

    const/4 v3, 0x2

    .line 5
    return v0
.end method

.method public final zax()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabi;->zan:Lcom/google/android/gms/common/api/internal/zabf;

    const/4 v3, 0x5

    .line 3
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v3, 0x4

    .line 5
    return v0
.end method

.method public final zay(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method
