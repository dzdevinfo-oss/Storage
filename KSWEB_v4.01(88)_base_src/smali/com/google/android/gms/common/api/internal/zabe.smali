.class public final Lcom/google/android/gms/common/api/internal/zabe;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabz;


# instance fields
.field final zaa:Ljava/util/Queue;

.field zab:Lcom/google/android/gms/common/api/internal/zabx;

.field final zac:Ljava/util/Map;

.field zad:Ljava/util/Set;

.field final zae:Lcom/google/android/gms/common/internal/ClientSettings;

.field final zaf:Ljava/util/Map;

.field final zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field zah:Ljava/util/Set;

.field final zai:Lcom/google/android/gms/common/api/internal/zadc;

.field private final zaj:Ljava/util/concurrent/locks/Lock;

.field private final zak:Lcom/google/android/gms/common/internal/zak;

.field private zal:Lcom/google/android/gms/common/api/internal/zaca;

.field private final zam:I

.field private final zan:Landroid/content/Context;

.field private final zao:Landroid/os/Looper;

.field private volatile zap:Z

.field private zaq:J

.field private zar:J

.field private final zas:Lcom/google/android/gms/common/api/internal/zabc;

.field private final zat:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

.field private final zav:Ljava/util/ArrayList;

.field private zaw:Ljava/lang/Integer;

.field private final zax:Lcom/google/android/gms/common/internal/zaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    .line 4
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    .line 14
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    const-wide/32 v1, 0x1d4c0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v1, 0x2710

    .line 27
    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaq:J

    .line 29
    const-wide/16 v1, 0x1388

    .line 31
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zar:J

    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 35
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zad:Ljava/util/Set;

    .line 40
    new-instance v1, Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaay;

    .line 53
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zaay;-><init>(Lcom/google/android/gms/common/api/internal/zabe;)V

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zax:Lcom/google/android/gms/common/internal/zaj;

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 62
    new-instance p1, Lcom/google/android/gms/common/internal/zak;

    .line 64
    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/common/internal/zak;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zaj;)V

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 69
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabe;->zao:Landroid/os/Looper;

    .line 71
    new-instance p1, Lcom/google/android/gms/common/api/internal/zabc;

    .line 73
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/common/api/internal/zabc;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Landroid/os/Looper;)V

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    .line 78
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zabe;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 80
    iput p11, p0, Lcom/google/android/gms/common/api/internal/zabe;->zam:I

    .line 82
    if-ltz p11, :cond_1

    .line 84
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    .line 90
    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaf:Ljava/util/Map;

    .line 92
    iput-object p10, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    .line 94
    move-object/from16 p1, p13

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zav:Ljava/util/ArrayList;

    .line 98
    new-instance p1, Lcom/google/android/gms/common/api/internal/zadc;

    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/zadc;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    .line 105
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 121
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 123
    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/internal/zak;->zaf(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_3

    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 143
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    .line 145
    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/internal/zak;->zag(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zabe;->zae:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 151
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zabe;->zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 153
    return-void
.end method

.method public static zad(Ljava/lang/Iterable;Z)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-eqz v2, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x4

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 22
    move-result v6

    move v3, v6

    .line 23
    or-int/2addr v0, v3

    const/4 v6, 0x2

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 27
    move-result v6

    move v2, v6

    .line 28
    or-int/2addr v1, v2

    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 32
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 34
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 36
    const/4 v6, 0x2

    move v4, v6

    .line 37
    return v4

    .line 38
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v4, v6

    .line 39
    return v4

    .line 40
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x3

    move v4, v6

    .line 41
    return v4
.end method

.method static bridge synthetic zae(Lcom/google/android/gms/common/api/internal/zabe;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method static zag(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_2

    const/4 v2, 0x7

    .line 4
    const/4 v1, 0x2

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_1

    const/4 v4, 0x6

    .line 7
    const/4 v1, 0x3

    move v0, v1

    .line 8
    if-eq p0, v0, :cond_0

    const/4 v3, 0x2

    .line 10
    const-string v1, "UNKNOWN"

    move-object p0, v1

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v2, 0x4

    const-string v1, "SIGN_IN_MODE_NONE"

    move-object p0, v1

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v4, 0x7

    const-string v1, "SIGN_IN_MODE_OPTIONAL"

    move-object p0, v1

    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v4, 0x3

    const-string v1, "SIGN_IN_MODE_REQUIRED"

    move-object p0, v1

    .line 21
    return-object p0
.end method

.method static bridge synthetic zah(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p3, v2

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zabe;->zam(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    const/4 v2, 0x5

    .line 5
    return-void
.end method

.method static bridge synthetic zai(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x5

    .line 6
    :try_start_0
    const/4 v3, 0x5

    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    const/4 v3, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zabe;->zan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x6

    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x1

    .line 21
    return-void

    .line 22
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x7

    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x1

    .line 27
    throw v0

    const/4 v3, 0x3
.end method

.method static bridge synthetic zaj(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x3

    .line 6
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabe;->zak()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zabe;->zan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x6

    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x2

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x5

    .line 23
    return-void

    .line 24
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x5

    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x3

    .line 29
    throw v0

    const/4 v3, 0x7
.end method

.method private final zal(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    const/4 v13, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v13, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v12

    move-object p1, v12

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    const/4 v13, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v12

    move v0, v12

    .line 16
    if-ne v0, p1, :cond_8

    const/4 v13, 0x6

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v13, 0x7

    .line 20
    if-eqz p1, :cond_1

    const/4 v13, 0x4

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v13, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    const/4 v13, 0x7

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object v12

    move-object p1, v12

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v12

    move-object p1, v12

    .line 33
    const/4 v12, 0x0

    move v0, v12

    .line 34
    move v1, v0

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v12

    move v2, v12

    .line 39
    if-eqz v2, :cond_2

    const/4 v13, 0x7

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v12

    move-object v2, v12

    .line 45
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v13, 0x6

    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 50
    move-result v12

    move v3, v12

    .line 51
    or-int/2addr v0, v3

    const/4 v13, 0x6

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 55
    move-result v12

    move v2, v12

    .line 56
    or-int/2addr v1, v2

    const/4 v13, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v13, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    const/4 v13, 0x5

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v12

    move p1, v12

    .line 64
    const/4 v12, 0x1

    move v2, v12

    .line 65
    if-eq p1, v2, :cond_5

    const/4 v13, 0x3

    .line 67
    const/4 v12, 0x2

    move v1, v12

    .line 68
    if-eq p1, v1, :cond_4

    const/4 v13, 0x3

    .line 70
    :cond_3
    const/4 v13, 0x5

    move-object v2, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v13, 0x7

    if-eqz v0, :cond_3

    const/4 v13, 0x3

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    const/4 v13, 0x1

    .line 76
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v13, 0x3

    .line 78
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zabe;->zao:Landroid/os/Looper;

    const/4 v13, 0x4

    .line 80
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zabe;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v13, 0x3

    .line 82
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    const/4 v13, 0x7

    .line 84
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zabe;->zae:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v13, 0x3

    .line 86
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaf:Ljava/util/Map;

    const/4 v13, 0x3

    .line 88
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zabe;->zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v13, 0x3

    .line 90
    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/zabe;->zav:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 92
    move-object v3, p0

    .line 93
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/common/api/internal/zaaa;->zag(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zaaa;

    .line 96
    move-result-object v12

    move-object p1, v12

    .line 97
    move-object v2, v3

    .line 98
    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v13, 0x3

    .line 100
    return-void

    .line 101
    :cond_5
    const/4 v13, 0x2

    move-object v2, p0

    .line 102
    if-eqz v0, :cond_7

    const/4 v13, 0x5

    .line 104
    if-nez v1, :cond_6

    const/4 v13, 0x6

    .line 106
    :goto_2
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    const/4 v13, 0x7

    .line 108
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v13, 0x1

    .line 110
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/zabe;->zao:Landroid/os/Looper;

    const/4 v13, 0x3

    .line 112
    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/zabe;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v13, 0x1

    .line 114
    iget-object v6, v2, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    const/4 v13, 0x2

    .line 116
    iget-object v7, v2, Lcom/google/android/gms/common/api/internal/zabe;->zae:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v13, 0x5

    .line 118
    iget-object v8, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaf:Ljava/util/Map;

    const/4 v13, 0x7

    .line 120
    iget-object v9, v2, Lcom/google/android/gms/common/api/internal/zabe;->zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v13, 0x7

    .line 122
    iget-object v10, v2, Lcom/google/android/gms/common/api/internal/zabe;->zav:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 124
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v13, 0x6

    .line 126
    move-object v11, p0

    .line 127
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    const/4 v13, 0x5

    .line 130
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v13, 0x2

    .line 132
    return-void

    .line 133
    :cond_6
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    .line 135
    const-string v12, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    move-object v0, v12

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 140
    throw p1

    const/4 v13, 0x5

    .line 141
    :cond_7
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    .line 143
    const-string v12, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    move-object v0, v12

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 148
    throw p1

    const/4 v13, 0x1

    .line 149
    :cond_8
    const/4 v13, 0x7

    move-object v2, p0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    .line 152
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    const/4 v13, 0x1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v12

    move v1, v12

    .line 158
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zabe;->zag(I)Ljava/lang/String;

    .line 161
    move-result-object v12

    move-object v1, v12

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    .line 167
    const-string v12, "Cannot use sign-in mode: "

    move-object v4, v12

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zag(I)Ljava/lang/String;

    .line 175
    move-result-object v12

    move-object p1, v12

    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v12, ". Mode was already set to "

    move-object p1, v12

    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v12

    move-object p1, v12

    .line 191
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 194
    throw v0

    const/4 v13, 0x5
.end method

.method private final zam(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/service/Common;->zaa:Lcom/google/android/gms/common/internal/service/zae;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/service/zae;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabb;

    const/4 v4, 0x3

    .line 9
    invoke-direct {v1, v2, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/zabb;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 v4, 0x7

    .line 15
    return-void
.end method

.method private final zan()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zak;->zab()V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v3, 0x5

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v3, 0x4

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zaq()V

    const/4 v4, 0x1

    .line 17
    return-void
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v4, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v0, v3

    :goto_0
    const-string v6, "blockingConnect must not be called on the UI thread"

    move-object v1, v6

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x6

    iget v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zam:I

    const/4 v6, 0x3

    if-ltz v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    move v2, v3

    :goto_1
    const-string v6, "Sign-in mode should have been set explicitly by auto-manage."

    move-object v0, v6

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 5
    :cond_2
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-nez v0, :cond_3

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    const/4 v6, 0x6

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/zabe;->zad(Ljava/lang/Iterable;Z)I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    const/4 v6, 0x4

    goto :goto_2

    .line 7
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    if-eq v0, v1, :cond_4

    const/4 v6, 0x3

    .line 8
    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zabe;->zal(I)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zak;->zab()V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v6, 0x4

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x5

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x6

    return-object v0

    .line 13
    :cond_4
    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    move-object v1, v6

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x7

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x7

    .line 16
    throw v0

    const/4 v6, 0x4
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 7

    move-object v3, p0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v0, v2

    :goto_0
    const-string v6, "blockingConnect must not be called on the UI thread"

    move-object v1, v6

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x6

    const-string v5, "TimeUnit must not be null"

    move-object v0, v5

    .line 19
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    const/4 v6, 0x4

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zabe;->zad(Ljava/lang/Iterable;Z)I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x6

    .line 23
    :goto_1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/internal/zabe;->zal(I)V

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zak;->zab()V

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v5, 0x3

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v5, 0x1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaca;->zac(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x1

    .line 27
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x4

    return-object p1

    .line 28
    :cond_2
    const/4 v5, 0x1

    :try_start_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v5, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    move-object p2, v5

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p2, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x4

    .line 30
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x1

    .line 31
    throw p1

    const/4 v5, 0x6
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const-string v8, "GoogleApiClient is not connected yet."

    move-object v1, v8

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v8, 0x4

    .line 10
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    const/4 v8, 0x3

    .line 12
    const/4 v8, 0x0

    move v1, v8

    .line 13
    const/4 v8, 0x1

    move v2, v8

    .line 14
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v8

    move v0, v8

    .line 20
    const/4 v8, 0x2

    move v3, v8

    .line 21
    if-eq v0, v3, :cond_0

    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x6

    move v2, v1

    .line 25
    :cond_1
    const/4 v8, 0x2

    :goto_0
    const-string v8, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    move-object v0, v8

    .line 27
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v8, 0x7

    .line 30
    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v8, 0x1

    .line 32
    invoke-direct {v0, v6}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v8, 0x7

    .line 35
    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    const/4 v8, 0x2

    .line 37
    sget-object v3, Lcom/google/android/gms/common/internal/service/Common;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v8, 0x7

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    move v2, v8

    .line 43
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 45
    invoke-direct {v6, v6, v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->zam(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    const/4 v8, 0x2

    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 v8, 0x4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x2

    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x3

    .line 54
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v8, 0x3

    .line 56
    invoke-direct {v2, v6, v1, v0}, Lcom/google/android/gms/common/api/internal/zaaz;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    const/4 v8, 0x2

    .line 59
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaba;

    const/4 v8, 0x5

    .line 61
    invoke-direct {v3, v6, v0}, Lcom/google/android/gms/common/api/internal/zaba;-><init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    const/4 v8, 0x2

    .line 64
    iget-object v4, v6, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    const/4 v8, 0x7

    .line 66
    new-instance v5, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    const/4 v8, 0x6

    .line 68
    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    .line 71
    sget-object v4, Lcom/google/android/gms/common/internal/service/Common;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v8, 0x2

    .line 73
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 76
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 79
    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 82
    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    const/4 v8, 0x7

    .line 84
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 90
    move-result-object v8

    move-object v2, v8

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    const/4 v8, 0x1

    .line 97
    return-object v0
.end method

.method public final connect()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x2

    iget v0, v5, Lcom/google/android/gms/common/api/internal/zabe;->zam:I

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-ltz v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v0, v2

    :goto_0
    const-string v7, "Sign-in mode should have been set explicitly by auto-manage."

    move-object v4, v7

    .line 2
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 3
    :cond_1
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    const/4 v7, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zabe;->zad(Ljava/lang/Iterable;Z)I

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    const/4 v7, 0x7

    goto :goto_1

    .line 5
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    if-eq v0, v1, :cond_5

    const/4 v7, 0x7

    .line 6
    :goto_1
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabe;->zaw:Ljava/lang/Integer;

    const/4 v7, 0x2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v7, 0x3

    .line 8
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    move v4, v7

    if-eq v0, v4, :cond_4

    const/4 v7, 0x4

    if-eq v0, v3, :cond_4

    const/4 v7, 0x4

    if-ne v0, v1, :cond_3

    const/4 v7, 0x6

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    move v1, v0

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    move v1, v0

    goto :goto_2

    :goto_3
    :try_start_1
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v7, "Illegal sign-in mode: "

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v7, 0x7

    .line 10
    invoke-direct {v5, v1}, Lcom/google/android/gms/common/api/internal/zabe;->zal(I)V

    const/4 v7, 0x7

    .line 11
    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/zabe;->zan()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v7, 0x5

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v7, 0x7

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x1

    return-void

    :catchall_1
    move-exception v0

    .line 14
    :try_start_3
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v7, 0x3

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x6

    .line 16
    throw v0

    const/4 v7, 0x7

    .line 17
    :cond_5
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    move-object v1, v7

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v7, 0x2

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x5

    .line 20
    throw v0

    const/4 v7, 0x4
.end method

.method public final connect(I)V
    .locals 6

    move-object v3, p0

    .line 21
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    if-eq p1, v1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :cond_1
    const/4 v5, 0x5

    :goto_0
    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Illegal sign-in mode: "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    .line 23
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/internal/zabe;->zal(I)V

    const/4 v5, 0x5

    .line 24
    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zabe;->zan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x6

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x2

    .line 26
    throw p1

    const/4 v5, 0x7
.end method

.method public final disconnect()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x6

    .line 6
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zadc;->zab()V

    const/4 v6, 0x2

    .line 11
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v5, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zar()V

    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v5, 0x2

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zab()V

    const/4 v5, 0x3

    .line 26
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    const/4 v6, 0x2

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    move v1, v5

    .line 36
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    check-cast v1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v5, 0x5

    .line 44
    const/4 v5, 0x0

    move v2, v5

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/zadb;)V

    const/4 v5, 0x7

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    const/4 v6, 0x6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    const/4 v5, 0x5

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v6, 0x6

    .line 57
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v5, 0x4

    .line 59
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabe;->zak()Z

    .line 64
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    const/4 v5, 0x7

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zak;->zaa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x7

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x5

    .line 74
    return-void

    .line 75
    :goto_2
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x1

    .line 77
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x5

    .line 80
    throw v0

    const/4 v6, 0x1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "mContext="

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    const-string v4, "mResuming="

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v4, 0x7

    .line 31
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    const/4 v4, 0x5

    .line 33
    const-string v4, " mWorkQueue.size()="

    move-object v1, v4

    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    move-result-object v4

    move-object v1, v4

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    move-result v4

    move v0, v4

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    const/4 v4, 0x1

    .line 46
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    const/4 v4, 0x6

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    const/4 v4, 0x4

    .line 50
    const-string v4, " mUnconsumedApiCalls.size()="

    move-object v1, v4

    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 55
    move-result-object v4

    move-object v1, v4

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 59
    move-result v4

    move v0, v4

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    const/4 v4, 0x4

    .line 63
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v4, 0x5

    .line 65
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zaca;->zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 70
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x6

    const-string v6, "the API"

    move-object v0, v6

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 29
    const-string v6, "GoogleApiClient is not configured to use "

    move-object v3, v6

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, " required for this call."

    move-object v0, v6

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    .line 49
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x7

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x3

    .line 54
    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v6, 0x5

    .line 56
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 58
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    const/4 v6, 0x7

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v6, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaca;->zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 69
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x2

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x1

    .line 75
    return-object p1

    .line 76
    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x1

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x7

    .line 81
    throw p1

    const/4 v6, 0x2
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x7

    const-string v6, "the API"

    move-object v1, v6

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 29
    const-string v6, "GoogleApiClient is not configured to use "

    move-object v3, v6

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, " required for this call."

    move-object v1, v6

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x5

    .line 49
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x2

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x7

    .line 54
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v6, 0x1

    .line 56
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 58
    iget-boolean v1, v4, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    const/4 v6, 0x6

    .line 60
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 62
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    const/4 v6, 0x2

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    const/4 v6, 0x5

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v6

    move v0, v6

    .line 73
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 75
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    const/4 v6, 0x4

    .line 77
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 80
    move-result-object v6

    move-object v0, v6

    .line 81
    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v6, 0x7

    .line 83
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    const/4 v6, 0x4

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zadc;->zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    const/4 v6, 0x1

    .line 88
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x5

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 v6, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaca;->zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 99
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_2
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x4

    .line 102
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x7

    .line 105
    return-object p1

    .line 106
    :cond_3
    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 108
    const-string v6, "GoogleApiClient is not connected yet."

    move-object v0, v6

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 113
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x3

    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x4

    .line 119
    throw p1

    const/4 v6, 0x3
.end method

.method public final getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "TC;>;)TC;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v3, 0x4

    .line 9
    const-string v3, "Appropriate Api was not requested."

    move-object v0, v3

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    const-string v6, "GoogleApiClientImpl"

    move-object v0, v6

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x3

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x4

    .line 8
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 14
    iget-boolean v1, v3, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    const/4 v5, 0x7

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 21
    const-string v6, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    move-object v0, v6

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 26
    throw p1

    const/4 v6, 0x6

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_2

    .line 29
    :cond_1
    const/4 v6, 0x7

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    const/4 v5, 0x7

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move v1, v6

    .line 39
    if-eqz v1, :cond_4

    const/4 v6, 0x5

    .line 41
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v5, 0x7

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v5, 0x1

    .line 49
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/zaca;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    if-nez v1, :cond_3

    const/4 v5, 0x1

    .line 55
    iget-boolean v1, v3, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    const/4 v6, 0x7

    .line 57
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 59
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabe;->zaf()Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object v1, v5

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 72
    move-result-object v5

    move-object p1, v5

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    move-object p1, v5

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    move-object p1, v6

    .line 90
    new-instance v1, Ljava/lang/Exception;

    const/4 v6, 0x6

    .line 92
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x4

    .line 95
    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x5

    .line 100
    const/16 v6, 0x8

    move v0, v6

    .line 102
    const/4 v6, 0x0

    move v1, v6

    .line 103
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x3

    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x1

    .line 111
    return-object p1

    .line 112
    :cond_3
    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x1

    .line 114
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x7

    .line 117
    return-object v1

    .line 118
    :cond_4
    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 123
    move-result-object v5

    move-object p1, v5

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v6, " was never registered with GoogleApiClient"

    move-object p1, v6

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v5

    move-object p1, v5

    .line 141
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 144
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_2
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x3

    .line 147
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x2

    .line 150
    throw p1

    const/4 v5, 0x5
.end method

.method public final getContext()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zao:Landroid/os/Looper;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final hasApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    check-cast p1, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v4, 0x2

    .line 21
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 26
    move-result v4

    move p1, v4

    .line 27
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 29
    const/4 v4, 0x1

    move p1, v4

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v4, 0x2

    return v1
.end method

.method public final isConnected()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zaw()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public final isConnecting()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zax()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zaj(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zak(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaca;->zay(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method public final maybeSignOut()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaca;->zau()V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final reconnect()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zaf(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zag(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x2

    .line 6
    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    const/4 v5, 0x1

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabe;->zao:Landroid/os/Looper;

    const/4 v5, 0x2

    .line 10
    const-string v5, "NO_TYPE"

    move-object v2, v5

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zaa(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 15
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x1

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x3

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x4

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x2

    .line 28
    throw p1

    const/4 v6, 0x3
.end method

.method public final stopAutoManage(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleActivity;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x7

    .line 6
    iget p1, v1, Lcom/google/android/gms/common/api/internal/zabe;->zam:I

    const/4 v4, 0x7

    .line 8
    if-ltz p1, :cond_0

    const/4 v4, 0x7

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zak;->zaa(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/zak;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    iget v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zam:I

    const/4 v4, 0x5

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zak;->zae(I)V

    const/4 v4, 0x4

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 22
    const-string v3, "Called stopAutoManage but automatic lifecycle management is not enabled."

    move-object v0, v3

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 27
    throw p1

    const/4 v3, 0x2
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zah(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zai(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 8
    move-result v5

    move v2, v5

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabe;->zak()Z

    .line 18
    :cond_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    const/4 v5, 0x6

    .line 20
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 22
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zac(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x7

    .line 27
    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    const/4 v5, 0x4

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zak;->zaa()V

    const/4 v5, 0x5

    .line 32
    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zaa:Ljava/util/Queue;

    const/4 v3, 0x4

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    const/4 v3, 0x3

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zak;->zad(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    .line 26
    return-void
.end method

.method public final zac(IZ)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x2

    move v0, v7

    .line 2
    const/4 v7, 0x1

    move v1, v7

    .line 3
    if-ne p1, v1, :cond_3

    const/4 v7, 0x5

    .line 5
    if-nez p2, :cond_0

    const/4 v7, 0x3

    .line 7
    iget-boolean p1, v5, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    const/4 v7, 0x7

    .line 9
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 11
    :cond_0
    const/4 v7, 0x3

    :goto_0
    move p1, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v7, 0x7

    iput-boolean v1, v5, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    const/4 v7, 0x1

    .line 15
    iget-object p1, v5, Lcom/google/android/gms/common/api/internal/zabe;->zab:Lcom/google/android/gms/common/api/internal/zabx;

    const/4 v7, 0x2

    .line 17
    if-nez p1, :cond_2

    const/4 v7, 0x2

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 22
    move-result v7

    move p1, v7

    .line 23
    if-nez p1, :cond_2

    const/4 v7, 0x5

    .line 25
    :try_start_0
    const/4 v7, 0x7

    iget-object p1, v5, Lcom/google/android/gms/common/api/internal/zabe;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v7, 0x4

    .line 27
    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabe;->zan:Landroid/content/Context;

    const/4 v7, 0x4

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v7

    move-object p2, v7

    .line 33
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabd;

    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v5}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Lcom/google/android/gms/common/api/internal/zabe;)V

    const/4 v7, 0x7

    .line 38
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zac(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabw;)Lcom/google/android/gms/common/api/internal/zabx;

    .line 41
    move-result-object v7

    move-object p1, v7

    .line 42
    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/zabe;->zab:Lcom/google/android/gms/common/api/internal/zabx;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_2
    const/4 v7, 0x2

    iget-object p1, v5, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    const/4 v7, 0x1

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    move-result-object v7

    move-object p2, v7

    .line 50
    iget-wide v2, v5, Lcom/google/android/gms/common/api/internal/zabe;->zaq:J

    const/4 v7, 0x6

    .line 52
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    iget-object p1, v5, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    const/4 v7, 0x7

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 60
    move-result-object v7

    move-object p2, v7

    .line 61
    iget-wide v2, v5, Lcom/google/android/gms/common/api/internal/zabe;->zar:J

    const/4 v7, 0x3

    .line 63
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v7, 0x7

    :goto_1
    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    const/4 v7, 0x3

    .line 69
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    const/4 v7, 0x1

    .line 71
    const/4 v7, 0x0

    move v1, v7

    .line 72
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v7, 0x4

    .line 74
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v7

    move-object p2, v7

    .line 78
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v7, 0x2

    .line 80
    array-length v2, p2

    const/4 v7, 0x2

    .line 81
    :goto_2
    if-ge v1, v2, :cond_4

    const/4 v7, 0x7

    .line 83
    aget-object v3, p2, v1

    const/4 v7, 0x6

    .line 85
    sget-object v4, Lcom/google/android/gms/common/api/internal/zadc;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x3

    .line 87
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x3

    .line 90
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v7, 0x7

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    const/4 v7, 0x3

    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/zak;->zae(I)V

    const/4 v7, 0x4

    .line 98
    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/zabe;->zak:Lcom/google/android/gms/common/internal/zak;

    const/4 v7, 0x3

    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zak;->zaa()V

    const/4 v7, 0x1

    .line 103
    if-ne p1, v0, :cond_5

    const/4 v7, 0x4

    .line 105
    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/zabe;->zan()V

    const/4 v7, 0x3

    .line 108
    :cond_5
    const/4 v7, 0x2

    return-void
.end method

.method final zaf()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v6, 0x5

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v6, 0x4

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v6, 0x4

    .line 11
    const-string v6, ""

    move-object v2, v6

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    invoke-virtual {v4, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/internal/zabe;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    return-object v0
.end method

.method final zak()Z
    .locals 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x4

    iput-boolean v1, v2, Lcom/google/android/gms/common/api/internal/zabe;->zap:Z

    const/4 v4, 0x3

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x2

    move v1, v5

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x4

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabe;->zas:Lcom/google/android/gms/common/api/internal/zabc;

    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x1

    move v1, v5

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x2

    .line 21
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabe;->zab:Lcom/google/android/gms/common/api/internal/zabx;

    const/4 v5, 0x6

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabx;->zab()V

    const/4 v5, 0x7

    .line 28
    const/4 v5, 0x0

    move v0, v5

    .line 29
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zabe;->zab:Lcom/google/android/gms/common/api/internal/zabx;

    const/4 v4, 0x6

    .line 31
    :cond_1
    const/4 v5, 0x7

    return v1
.end method

.method public final zao(Lcom/google/android/gms/common/api/internal/zada;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x3

    .line 6
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    const/4 v4, 0x5

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 10
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    .line 15
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x3

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    const/4 v3, 0x1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x5

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x3

    .line 30
    return-void

    .line 31
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x3

    .line 36
    throw p1

    const/4 v4, 0x2
.end method

.method public final zap(Lcom/google/android/gms/common/api/internal/zada;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x3

    .line 6
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v4, "GoogleApiClientImpl"

    move-object v1, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 12
    :try_start_1
    const/4 v4, 0x7

    const-string v5, "Attempted to remove pending transform when no transforms are registered."

    move-object p1, v5

    .line 14
    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x3

    .line 16
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x3

    .line 19
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 31
    const-string v4, "Failed to remove pending transform - this may lead to memory leaks!"

    move-object p1, v4

    .line 33
    new-instance v0, Ljava/lang/Exception;

    const/4 v4, 0x7

    .line 35
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x1

    .line 38
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x7

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x1

    .line 44
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    if-nez p1, :cond_2

    const/4 v5, 0x6

    .line 51
    :try_start_3
    const/4 v5, 0x1

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x5

    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x5

    :try_start_4
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 60
    move-result v5

    move p1, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :try_start_5
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x1

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x1

    .line 66
    if-eqz p1, :cond_3

    const/4 v4, 0x2

    .line 68
    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zabe;->zal:Lcom/google/android/gms/common/api/internal/zaca;

    const/4 v5, 0x6

    .line 70
    if-eqz p1, :cond_3

    const/4 v4, 0x4

    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zaca;->zat()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :cond_3
    const/4 v4, 0x5

    :goto_1
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x7

    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x3

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_6
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x2

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x4

    .line 87
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabe;->zaj:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x3

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x1

    .line 93
    throw p1

    const/4 v4, 0x6
.end method
