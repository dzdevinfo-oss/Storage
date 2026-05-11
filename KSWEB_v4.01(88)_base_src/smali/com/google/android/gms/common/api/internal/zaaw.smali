.class public final Lcom/google/android/gms/common/api/internal/zaaw;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabi;

.field private final zab:Ljava/util/concurrent/locks/Lock;

.field private final zac:Landroid/content/Context;

.field private final zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private zae:Lcom/google/android/gms/common/ConnectionResult;

.field private zaf:I

.field private zag:I

.field private zah:I

.field private final zai:Landroid/os/Bundle;

.field private final zaj:Ljava/util/Set;

.field private zak:Lcom/google/android/gms/signin/zae;

.field private zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private zap:Z

.field private zaq:Z

.field private final zar:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zas:Ljava/util/Map;

.field private final zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private final zau:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zag:I

    const/4 v4, 0x7

    .line 7
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zai:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 14
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x7

    .line 19
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zaj:Ljava/util/Set;

    const/4 v4, 0x4

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 26
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zau:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 28
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x4

    .line 30
    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v4, 0x2

    .line 32
    iput-object p3, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zas:Ljava/util/Map;

    const/4 v4, 0x3

    .line 34
    iput-object p4, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v4, 0x3

    .line 36
    iput-object p5, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v3, 0x3

    .line 38
    iput-object p6, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zab:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x5

    .line 40
    iput-object p7, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zac:Landroid/content/Context;

    const/4 v3, 0x4

    .line 42
    return-void
.end method

.method private final zaA()V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    iput-boolean v0, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    const/4 v8, 0x1

    .line 4
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v8, 0x5

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v8, 0x7

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v8, 0x5

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->zad:Ljava/util/Set;

    const/4 v8, 0x5

    .line 12
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zaj:Ljava/util/Set;

    const/4 v8, 0x1

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    :cond_0
    const/4 v8, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v8

    move v1, v8

    .line 22
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v8, 0x5

    .line 30
    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v8, 0x2

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v8, 0x7

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v8

    move v2, v8

    .line 38
    if-nez v2, :cond_0

    const/4 v8, 0x7

    .line 40
    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v8, 0x5

    .line 42
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x5

    .line 44
    const/16 v8, 0x11

    move v4, v8

    .line 46
    const/4 v8, 0x0

    move v5, v8

    .line 47
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v8, 0x7

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v8, 0x7

    .line 52
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x2

    return-void
.end method

.method private final zaB(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zak:Lcom/google/android/gms/signin/zae;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 11
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->zaa()V

    const/4 v4, 0x5

    .line 16
    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v5, 0x1

    .line 19
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v5, 0x3

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v4, 0x1

    .line 27
    const/4 v4, 0x0

    move p1, v4

    .line 28
    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v5, 0x7

    .line 30
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private final zaC()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zai()V

    const/4 v6, 0x2

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabj;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaak;

    const/4 v5, 0x2

    .line 12
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/internal/zaak;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    const/4 v5, 0x2

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zak:Lcom/google/android/gms/signin/zae;

    const/4 v5, 0x3

    .line 20
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 22
    iget-boolean v1, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zap:Z

    const/4 v5, 0x5

    .line 24
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 26
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v6, 0x3

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v5, 0x5

    .line 34
    iget-boolean v2, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zaq:Z

    const/4 v6, 0x7

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/signin/zae;->zac(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    const/4 v6, 0x4

    .line 39
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 40
    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaB(Z)V

    const/4 v5, 0x4

    .line 43
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x3

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v5, 0x5

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    move v1, v5

    .line 59
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v5, 0x4

    .line 67
    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x5

    .line 69
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v6, 0x4

    .line 71
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    move-object v1, v6

    .line 75
    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v5, 0x6

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    move-object v1, v5

    .line 81
    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x5

    .line 83
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v5, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zai:Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 89
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 92
    move-result v5

    move v0, v5

    .line 93
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 95
    const/4 v5, 0x0

    move v0, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zai:Landroid/os/Bundle;

    const/4 v6, 0x7

    .line 99
    :goto_1
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x4

    .line 101
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    const/4 v6, 0x2

    .line 103
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zabz;->zab(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 106
    return-void
.end method

.method private final zaD(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaz()V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaB(Z)V

    const/4 v3, 0x2

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x1

    .line 18
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x7

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    const/4 v4, 0x3

    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabz;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x6

    .line 25
    return-void
.end method

.method private final zaE(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz p3, :cond_1

    const/4 v4, 0x2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 14
    move-result v4

    move p3, v4

    .line 15
    if-eqz p3, :cond_0

    const/4 v4, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x2

    iget-object p3, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 23
    move-result v4

    move v1, v4

    .line 24
    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(I)Landroid/content/Intent;

    .line 27
    move-result-object v4

    move-object p3, v4

    .line 28
    if-eqz p3, :cond_3

    const/4 v4, 0x1

    .line 30
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget-object p3, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zae:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x2

    .line 32
    if-eqz p3, :cond_2

    const/4 v4, 0x7

    .line 34
    iget p3, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zaf:I

    const/4 v4, 0x3

    .line 36
    if-ge v0, p3, :cond_3

    const/4 v4, 0x7

    .line 38
    :cond_2
    const/4 v4, 0x4

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zae:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x3

    .line 40
    iput v0, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zaf:I

    const/4 v4, 0x5

    .line 42
    :cond_3
    const/4 v4, 0x3

    iget-object p3, v2, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x4

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 47
    move-result-object v4

    move-object p2, v4

    .line 48
    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v4, 0x5

    .line 50
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method private final zaF()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 5
    goto/16 :goto_1

    .line 6
    :cond_0
    const/4 v7, 0x3

    iget-boolean v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    const/4 v6, 0x7

    .line 8
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 10
    iget-boolean v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zan:Z

    const/4 v6, 0x2

    .line 12
    if-eqz v0, :cond_5

    const/4 v7, 0x3

    .line 14
    :cond_1
    const/4 v7, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 19
    const/4 v7, 0x1

    move v1, v7

    .line 20
    iput v1, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zag:I

    const/4 v6, 0x7

    .line 22
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x6

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v7, 0x2

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 29
    move-result v7

    move v1, v7

    .line 30
    iput v1, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    const/4 v6, 0x5

    .line 32
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v7, 0x1

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v7, 0x3

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    :cond_2
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    move v2, v6

    .line 48
    if-eqz v2, :cond_4

    const/4 v7, 0x1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object v2, v7

    .line 54
    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    const/4 v7, 0x4

    .line 56
    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v7, 0x4

    .line 58
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v6, 0x2

    .line 60
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    move v3, v7

    .line 64
    if-eqz v3, :cond_3

    const/4 v6, 0x7

    .line 66
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zaH()Z

    .line 69
    move-result v6

    move v2, v6

    .line 70
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 72
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zaC()V

    const/4 v7, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v7, 0x3

    .line 78
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v6, 0x6

    .line 80
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    move-object v2, v7

    .line 84
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x6

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    move-result v6

    move v1, v6

    .line 94
    if-nez v1, :cond_5

    const/4 v6, 0x6

    .line 96
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zau:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 98
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabj;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 101
    move-result-object v7

    move-object v2, v7

    .line 102
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaap;

    const/4 v7, 0x5

    .line 104
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/internal/zaap;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/ArrayList;)V

    const/4 v7, 0x4

    .line 107
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 110
    move-result-object v6

    move-object v0, v6

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_5
    const/4 v6, 0x2

    :goto_1
    return-void
.end method

.method private final zaG(I)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zag:I

    const/4 v6, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v6, 0x5

    .line 5
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v7, 0x1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaf()Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    const-string v7, "GACConnecting"

    move-object v1, v7

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    const-string v7, "Unexpected callback in "

    move-object v2, v7

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    const/4 v6, 0x1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 38
    const-string v7, "mRemainingConnections="

    move-object v3, v7

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zag:I

    const/4 v7, 0x5

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaJ(I)Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 64
    const-string v6, "GoogleApiClient connecting is in step "

    move-object v3, v6

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v7, " but received callback for step "

    move-object v0, v7

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaJ(I)Ljava/lang/String;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    new-instance v0, Ljava/lang/Exception;

    const/4 v7, 0x3

    .line 90
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x2

    .line 93
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x2

    .line 98
    const/16 v7, 0x8

    move v0, v7

    .line 100
    const/4 v7, 0x0

    move v1, v7

    .line 101
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v7, 0x7

    .line 104
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x5

    .line 107
    const/4 v6, 0x0

    move p1, v6

    .line 108
    return p1

    .line 109
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x1

    move p1, v7

    .line 110
    return p1
.end method

.method private final zaH()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    const/4 v6, 0x1

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    .line 5
    iput v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    if-lez v0, :cond_0

    const/4 v6, 0x6

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v6, 0x6

    if-gez v0, :cond_1

    const/4 v6, 0x7

    .line 13
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x2

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaf()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    const-string v6, "GACConnecting"

    move-object v2, v6

    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Ljava/lang/Exception;

    const/4 v6, 0x5

    .line 28
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x5

    .line 31
    const-string v6, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    move-object v3, v6

    .line 33
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x1

    .line 38
    const/16 v6, 0x8

    move v2, v6

    .line 40
    const/4 v6, 0x0

    move v3, v6

    .line 41
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v6, 0x3

    .line 44
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x1

    .line 47
    return v1

    .line 48
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zae:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x2

    .line 50
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 52
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x2

    .line 54
    iget v3, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaf:I

    const/4 v6, 0x3

    .line 56
    iput v3, v2, Lcom/google/android/gms/common/api/internal/zabi;->zaf:I

    const/4 v6, 0x4

    .line 58
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x7

    .line 61
    return v1

    .line 62
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    .line 63
    return v0
.end method

.method private final zaI(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zal:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 14
    return p1
.end method

.method private static final zaJ(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    const/4 v2, 0x4

    .line 3
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    move-object p0, v0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v3, 0x4

    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    move-object p0, v0

    .line 8
    return-object p0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zac:Landroid/content/Context;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method static bridge synthetic zaf(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method static bridge synthetic zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static bridge synthetic zal(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static bridge synthetic zam(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static bridge synthetic zan(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zak:Lcom/google/android/gms/signin/zae;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static bridge synthetic zao(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/Set;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v8, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 5
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v8, 0x5

    .line 7
    return-object v6

    .line 8
    :cond_0
    const/4 v8, 0x5

    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x3

    .line 17
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->zad()Ljava/util/Map;

    .line 22
    move-result-object v8

    move-object v0, v8

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v8

    move-object v2, v8

    .line 31
    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v8

    move v3, v8

    .line 35
    if-eqz v3, :cond_2

    const/4 v8, 0x4

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v3, v8

    .line 41
    check-cast v3, Lcom/google/android/gms/common/api/Api;

    const/4 v8, 0x3

    .line 43
    iget-object v4, v6, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 48
    move-result-object v8

    move-object v5, v8

    .line 49
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v8, 0x1

    .line 51
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    move v4, v8

    .line 55
    if-nez v4, :cond_1

    const/4 v8, 0x1

    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    move-object v3, v8

    .line 61
    check-cast v3, Lcom/google/android/gms/common/internal/zab;

    const/4 v8, 0x2

    .line 63
    iget-object v3, v3, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    const/4 v8, 0x7

    .line 65
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v8, 0x6

    return-object v1
.end method

.method static bridge synthetic zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zab:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static bridge synthetic zaq(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaA()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method static bridge synthetic zar(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaG(I)Z

    .line 5
    move-result v6

    move v0, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 16
    move-result v7

    move v1, v7

    .line 17
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zab()Lcom/google/android/gms/common/internal/zav;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    const/4 v7, 0x1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 36
    move-result v7

    move v1, v7

    .line 37
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    new-instance v1, Ljava/lang/Exception;

    const/4 v6, 0x4

    .line 45
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v7, 0x6

    .line 48
    const-string v6, "GACConnecting"

    move-object v2, v6

    .line 50
    const-string v6, "Sign-in succeeded with resolve account failure: "

    move-object v3, v6

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x2

    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x1

    move v0, v7

    .line 64
    iput-boolean v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zan:Z

    const/4 v6, 0x4

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zab()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 69
    move-result-object v6

    move-object v0, v6

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    move-object v0, v7

    .line 74
    check-cast v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v6, 0x7

    .line 76
    iput-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v6, 0x1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zac()Z

    .line 81
    move-result v6

    move v0, v6

    .line 82
    iput-boolean v0, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zap:Z

    const/4 v6, 0x6

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zad()Z

    .line 87
    move-result v6

    move p1, v6

    .line 88
    iput-boolean p1, v4, Lcom/google/android/gms/common/api/internal/zaaw;->zaq:Z

    const/4 v6, 0x5

    .line 90
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zaF()V

    const/4 v6, 0x2

    .line 93
    return-void

    .line 94
    :cond_2
    const/4 v7, 0x3

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaI(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 97
    move-result v6

    move p1, v6

    .line 98
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 100
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zaA()V

    const/4 v7, 0x2

    .line 103
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zaF()V

    const/4 v7, 0x3

    .line 106
    return-void

    .line 107
    :cond_3
    const/4 v7, 0x2

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x6

    .line 110
    return-void
.end method

.method static bridge synthetic zas(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static bridge synthetic zat(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaw;->zaE(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method static bridge synthetic zau(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaF()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method static bridge synthetic zav(Lcom/google/android/gms/common/api/internal/zaaw;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    const/4 v2, 0x7

    .line 3
    return v0
.end method

.method static bridge synthetic zaw(Lcom/google/android/gms/common/api/internal/zaaw;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaG(I)Z

    .line 5
    move-result v2

    move v0, v2

    .line 6
    return v0
.end method

.method static bridge synthetic zax(Lcom/google/android/gms/common/api/internal/zaaw;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaH()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static bridge synthetic zay(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaI(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private final zaz()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zaaw;->zau:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v7, 0x1

    .line 16
    const/4 v7, 0x1

    move v4, v7

    .line 17
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zaaw;->zau:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x4

    .line 28
    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    const/4 v3, 0x2

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 3
    const-string v3, "GoogleApiClient is not connected yet."

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 8
    throw p1

    const/4 v3, 0x6
.end method

.method public final zad()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v13, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v13, 0x5

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v13, 0x2

    .line 8
    const/4 v11, 0x0

    move v0, v11

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    const/4 v13, 0x5

    .line 11
    const/4 v11, 0x0

    move v1, v11

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zae:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v13, 0x4

    .line 14
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zag:I

    const/4 v13, 0x4

    .line 16
    const/4 v11, 0x1

    move v2, v11

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zal:Z

    const/4 v12, 0x4

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zan:Z

    const/4 v13, 0x6

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zap:Z

    const/4 v12, 0x2

    .line 23
    new-instance v3, Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x3

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zas:Ljava/util/Map;

    const/4 v12, 0x2

    .line 30
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v11

    move-object v4, v11

    .line 34
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v11

    move-object v4, v11

    .line 38
    move v5, v0

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v11

    move v6, v11

    .line 43
    if-eqz v6, :cond_3

    const/4 v12, 0x7

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v11

    move-object v6, v11

    .line 49
    check-cast v6, Lcom/google/android/gms/common/api/Api;

    const/4 v12, 0x4

    .line 51
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v12, 0x6

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 56
    move-result-object v11

    move-object v8, v11

    .line 57
    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v13, 0x7

    .line 59
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v11

    move-object v7, v11

    .line 63
    check-cast v7, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v12, 0x4

    .line 65
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v11

    move-object v7, v11

    .line 69
    check-cast v7, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v12, 0x5

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    .line 74
    move-result-object v11

    move-object v8, v11

    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    .line 78
    move-result v11

    move v8, v11

    .line 79
    if-ne v8, v2, :cond_0

    const/4 v12, 0x7

    .line 81
    move v8, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v12, 0x7

    move v8, v0

    .line 84
    :goto_1
    or-int/2addr v5, v8

    const/4 v13, 0x6

    .line 85
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zas:Ljava/util/Map;

    const/4 v12, 0x7

    .line 87
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v11

    move-object v8, v11

    .line 91
    check-cast v8, Ljava/lang/Boolean;

    const/4 v13, 0x5

    .line 93
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v11

    move v8, v11

    .line 97
    invoke-interface {v7}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 100
    move-result v11

    move v9, v11

    .line 101
    if-eqz v9, :cond_2

    const/4 v13, 0x4

    .line 103
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    const/4 v12, 0x5

    .line 105
    if-eqz v8, :cond_1

    const/4 v13, 0x7

    .line 107
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaj:Ljava/util/Set;

    const/4 v13, 0x1

    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 112
    move-result-object v11

    move-object v10, v11

    .line 113
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v12, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zal:Z

    const/4 v13, 0x7

    .line 119
    :cond_2
    const/4 v12, 0x3

    :goto_2
    new-instance v9, Lcom/google/android/gms/common/api/internal/zaal;

    const/4 v12, 0x7

    .line 121
    invoke-direct {v9, p0, v6, v8}, Lcom/google/android/gms/common/api/internal/zaal;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/Api;Z)V

    const/4 v12, 0x5

    .line 124
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v12, 0x4

    if-eqz v5, :cond_4

    const/4 v12, 0x7

    .line 130
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    const/4 v13, 0x2

    .line 132
    :cond_4
    const/4 v12, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zam:Z

    const/4 v12, 0x6

    .line 134
    if-eqz v0, :cond_5

    const/4 v13, 0x7

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v13, 0x4

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v12, 0x2

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v13, 0x5

    .line 148
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v12, 0x1

    .line 150
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v12, 0x6

    .line 152
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 155
    move-result v11

    move v2, v11

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v11

    move-object v2, v11

    .line 160
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/ClientSettings;->zae(Ljava/lang/Integer;)V

    const/4 v13, 0x4

    .line 163
    new-instance v9, Lcom/google/android/gms/common/api/internal/zaat;

    const/4 v13, 0x3

    .line 165
    invoke-direct {v9, p0, v1}, Lcom/google/android/gms/common/api/internal/zaat;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaas;)V

    const/4 v12, 0x6

    .line 168
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v13, 0x5

    .line 170
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zac:Landroid/content/Context;

    const/4 v13, 0x3

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v12, 0x4

    .line 174
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v12, 0x7

    .line 176
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v12, 0x4

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    .line 181
    move-result-object v11

    move-object v6, v11

    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa()Lcom/google/android/gms/signin/SignInOptions;

    .line 185
    move-result-object v11

    move-object v8, v11

    .line 186
    move-object v10, v9

    .line 187
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 190
    move-result-object v11

    move-object v0, v11

    .line 191
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zak:Lcom/google/android/gms/signin/zae;

    const/4 v12, 0x6

    .line 193
    :cond_5
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v13, 0x4

    .line 195
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zaa:Ljava/util/Map;

    const/4 v13, 0x2

    .line 197
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 200
    move-result v11

    move v0, v11

    .line 201
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zah:I

    const/4 v12, 0x3

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zau:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 205
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabj;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 208
    move-result-object v11

    move-object v1, v11

    .line 209
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaao;

    const/4 v13, 0x6

    .line 211
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/zaao;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/Map;)V

    const/4 v12, 0x7

    .line 214
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 217
    move-result-object v11

    move-object v1, v11

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    return-void
.end method

.method public final zae()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaG(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zai:Landroid/os/Bundle;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 16
    :cond_1
    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaH()Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    if-eqz p1, :cond_2

    const/4 v3, 0x6

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaC()V

    const/4 v3, 0x4

    .line 25
    :cond_2
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaG(I)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaw;->zaE(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    const/4 v3, 0x7

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaH()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaC()V

    const/4 v3, 0x1

    .line 21
    :cond_1
    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public final zai(I)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x8

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x6

    .line 9
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaD(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x3

    .line 12
    return-void
.end method

.method public final zaj()Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaaw;->zaz()V

    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x1

    move v0, v6

    .line 5
    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaB(Z)V

    const/4 v6, 0x4

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaaw;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x7

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabi;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x4

    .line 14
    return v0
.end method
