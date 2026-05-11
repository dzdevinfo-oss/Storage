.class final Lcom/google/android/gms/common/api/internal/zaaa;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaca;


# instance fields
.field private final zaa:Landroid/content/Context;

.field private final zab:Lcom/google/android/gms/common/api/internal/zabe;

.field private final zac:Landroid/os/Looper;

.field private final zad:Lcom/google/android/gms/common/api/internal/zabi;

.field private final zae:Lcom/google/android/gms/common/api/internal/zabi;

.field private final zaf:Ljava/util/Map;

.field private final zag:Ljava/util/Set;

.field private final zah:Lcom/google/android/gms/common/api/Api$Client;

.field private zai:Landroid/os/Bundle;

.field private zaj:Lcom/google/android/gms/common/ConnectionResult;

.field private zak:Lcom/google/android/gms/common/ConnectionResult;

.field private zal:Z

.field private final zam:Ljava/util/concurrent/locks/Lock;

.field private zan:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zag:Ljava/util/Set;

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zal:Z

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Lcom/google/android/gms/common/api/internal/zabe;

    move-object/from16 v5, p3

    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v6, p4

    iput-object v6, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zac:Landroid/os/Looper;

    move-object/from16 v1, p10

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zah:Lcom/google/android/gms/common/api/Api$Client;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zabi;

    new-instance v13, Lcom/google/android/gms/common/api/internal/zax;

    invoke-direct {v13, p0, v0}, Lcom/google/android/gms/common/api/internal/zax;-><init>(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/api/internal/zaw;)V

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    move-object v3, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v12, p12

    move-object/from16 v10, p14

    .line 3
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zabi;

    new-instance v13, Lcom/google/android/gms/common/api/internal/zaz;

    invoke-direct {v13, p0, v0}, Lcom/google/android/gms/common/api/internal/zaz;-><init>(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/api/internal/zay;)V

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v10, p13

    .line 4
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    new-instance p1, Landroidx/collection/g;

    .line 5
    invoke-direct {p1}, Landroidx/collection/g;-><init>()V

    .line 6
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    .line 7
    invoke-virtual {p1, v1, v2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    .line 9
    invoke-virtual {p1, v1, v2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaf:Ljava/util/Map;

    return-void
.end method

.method private final zaA(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 9
    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x6

    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x7

    .line 14
    const-string v5, "CompositeGAC"

    move-object v0, v5

    .line 16
    const-string v5, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    move-object v1, v5

    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x4

    .line 27
    :cond_1
    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zaaa;->zaB()V

    const/4 v4, 0x5

    .line 30
    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 31
    iput p1, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    const/4 v4, 0x1

    .line 33
    return-void
.end method

.method private final zaB()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zag:Ljava/util/Set;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    const/4 v4, 0x7

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V

    const/4 v5, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zag:Ljava/util/Set;

    const/4 v4, 0x1

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v5, 0x5

    .line 28
    return-void
.end method

.method private final zaC()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v4, 0x4

    move v1, v4

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x1

    move v0, v5

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 15
    return v0
.end method

.method private final zaD(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zaf:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x4

    .line 13
    const-string v3, "GoogleApiClient is not configured to use the API required for this call."

    move-object v0, v3

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x6

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    move p1, v3

    .line 24
    return p1
.end method

.method private static zaE(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaa;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static zag(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zaaa;
    .locals 15

    .line 1
    move-object/from16 v0, p7

    .line 3
    new-instance v6, Landroidx/collection/g;

    .line 5
    invoke-direct {v6}, Landroidx/collection/g;-><init>()V

    .line 8
    new-instance v7, Landroidx/collection/g;

    .line 10
    invoke-direct {v7}, Landroidx/collection/g;-><init>()V

    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 22
    move-object v10, v2

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    .line 42
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 45
    move-result v5

    .line 46
    if-ne v3, v5, :cond_0

    .line 48
    move-object v10, v4

    .line 49
    :cond_0
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 61
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 71
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    xor-int/2addr v1, v3

    .line 80
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 82
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 85
    new-instance v13, Landroidx/collection/g;

    .line 87
    invoke-direct {v13}, Landroidx/collection/g;-><init>()V

    .line 90
    new-instance v14, Landroidx/collection/g;

    .line 92
    invoke-direct {v14}, Landroidx/collection/g;-><init>()V

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 125
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v12, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 174
    :goto_2
    if-ge v1, v0, :cond_8

    .line 176
    move-object/from16 v2, p9

    .line 178
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/google/android/gms/common/api/internal/zat;

    .line 184
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/Api;

    .line 186
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 192
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/Api;

    .line 198
    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_7

    .line 204
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 214
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0

    .line 218
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaa;

    .line 220
    move-object v1, p0

    .line 221
    move-object/from16 v2, p1

    .line 223
    move-object/from16 v3, p2

    .line 225
    move-object/from16 v4, p3

    .line 227
    move-object/from16 v5, p4

    .line 229
    move-object/from16 v8, p6

    .line 231
    move-object/from16 v9, p8

    .line 233
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/zaaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    .line 236
    return-object v0
.end method

.method static bridge synthetic zah(Lcom/google/android/gms/common/api/internal/zaaa;)Lcom/google/android/gms/common/api/internal/zabi;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method static bridge synthetic zai(Lcom/google/android/gms/common/api/internal/zaaa;)Lcom/google/android/gms/common/api/internal/zabi;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static bridge synthetic zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method static bridge synthetic zak(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method static bridge synthetic zal(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method static bridge synthetic zam(Lcom/google/android/gms/common/api/internal/zaaa;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zal:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method static bridge synthetic zan(Lcom/google/android/gms/common/api/internal/zaaa;IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zabe;->zac(IZ)V

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method static bridge synthetic zao(Lcom/google/android/gms/common/api/internal/zaaa;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zai:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zai:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    .line 13
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method static bridge synthetic zap(Lcom/google/android/gms/common/api/internal/zaaa;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_5

    const/4 v6, 0x4

    .line 9
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x4

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    const/4 v6, 0x1

    move v1, v6

    .line 16
    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 18
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaa;->zaC()Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x3

    .line 27
    if-eqz v0, :cond_9

    const/4 v6, 0x1

    .line 29
    iget v2, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    const/4 v6, 0x7

    .line 31
    if-ne v2, v1, :cond_1

    const/4 v6, 0x6

    .line 33
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaa;->zaB()V

    const/4 v6, 0x1

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v6, 0x2

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaA(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x4

    .line 40
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x5

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    const/4 v6, 0x2

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v6, 0x1

    :goto_0
    iget v0, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    const/4 v6, 0x1

    .line 48
    if-eq v0, v1, :cond_4

    const/4 v6, 0x2

    .line 50
    const/4 v6, 0x2

    move v1, v6

    .line 51
    if-eq v0, v1, :cond_3

    const/4 v6, 0x7

    .line 53
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x1

    .line 55
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x2

    .line 58
    const-string v6, "CompositeGAC"

    move-object v1, v6

    .line 60
    const-string v6, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    move-object v2, v6

    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v6, 0x1

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    move-object v0, v6

    .line 72
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v6, 0x1

    .line 74
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zai:Landroid/os/Bundle;

    const/4 v6, 0x7

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->zab(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 79
    :cond_4
    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaa;->zaB()V

    const/4 v6, 0x4

    .line 82
    :goto_1
    const/4 v6, 0x0

    move v0, v6

    .line 83
    iput v0, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    const/4 v6, 0x7

    .line 85
    return-void

    .line 86
    :cond_5
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x2

    .line 88
    if-eqz v0, :cond_7

    const/4 v6, 0x1

    .line 90
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x2

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 95
    move-result v6

    move v0, v6

    .line 96
    if-nez v0, :cond_6

    const/4 v6, 0x7

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x1

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    const/4 v6, 0x2

    .line 104
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x6

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    move-object v0, v6

    .line 110
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x6

    .line 112
    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaA(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x6

    .line 115
    return-void

    .line 116
    :cond_7
    const/4 v6, 0x3

    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x2

    .line 118
    if-eqz v0, :cond_9

    const/4 v6, 0x5

    .line 120
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x5

    .line 122
    if-eqz v1, :cond_9

    const/4 v6, 0x2

    .line 124
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x5

    .line 126
    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x3

    .line 128
    iget v2, v2, Lcom/google/android/gms/common/api/internal/zabi;->zaf:I

    const/4 v6, 0x1

    .line 130
    iget v3, v3, Lcom/google/android/gms/common/api/internal/zabi;->zaf:I

    const/4 v6, 0x4

    .line 132
    if-ge v2, v3, :cond_8

    const/4 v6, 0x4

    .line 134
    move-object v0, v1

    .line 135
    :cond_8
    const/4 v6, 0x5

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaA(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x4

    .line 138
    :cond_9
    const/4 v6, 0x7

    return-void
.end method

.method static bridge synthetic zav(Lcom/google/android/gms/common/api/internal/zaaa;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zaaa;->zal:Z

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method private final zaz()Landroid/app/PendingIntent;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zaaa;->zah:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 5
    const/4 v8, 0x0

    move v0, v8

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v8, 0x1

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Landroid/content/Context;

    const/4 v8, 0x7

    .line 9
    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v7, 0x3

    .line 11
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v7

    move v2, v7

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->getSignInIntent()Landroid/content/Intent;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    sget v3, Lcom/google/android/gms/internal/base/zap;->zaa:I

    const/4 v7, 0x2

    .line 21
    const/high16 v8, 0x8000000

    move v4, v8

    .line 23
    or-int/2addr v3, v4

    const/4 v8, 0x2

    .line 24
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    return-object v0
.end method


# virtual methods
.method public final zab()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    .line 6
    throw v0

    const/4 v3, 0x4
.end method

.method public final zac(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 6
    throw p1

    const/4 v2, 0x2
.end method

.method public final zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zaf:Ljava/util/Map;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x2

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zaaa;->zaC()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 25
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x7

    .line 27
    const/4 v4, 0x4

    move v0, v4

    .line 28
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/zaaa;->zaz()Landroid/app/PendingIntent;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x3

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x4

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x3

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    return-object p1
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaD(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 7
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaa;->zaC()Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaa;->zaz()Landroid/app/PendingIntent;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    const/4 v6, 0x4

    move v3, v6

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v6, 0x5

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x2

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 39
    return-object p1
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaD(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 7
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaa;->zaC()Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x6

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/zaaa;->zaz()Landroid/app/PendingIntent;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    const/4 v6, 0x4

    move v3, v6

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v7, 0x5

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x7

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    return-object p1
.end method

.method public final zaq()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zal:Z

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x2

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x1

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V

    const/4 v3, 0x6

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V

    const/4 v3, 0x6

    .line 22
    return-void
.end method

.method public final zar()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x2

    .line 4
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zaj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    iput v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    const/4 v4, 0x4

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    const/4 v4, 0x6

    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaB()V

    const/4 v3, 0x6

    .line 22
    return-void
.end method

.method public final zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "authClient"

    move-object v1, v6

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const-string v6, ":"

    move-object v1, v6

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x2

    .line 22
    const-string v6, "  "

    move-object v3, v6

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    invoke-virtual {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabi;->zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    const-string v6, "anonClient"

    move-object v2, v6

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x3

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabi;->zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 57
    return-void
.end method

.method public final zat()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zat()V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zat()V

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public final zau()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x5

    .line 6
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zaaa;->zax()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    const/4 v6, 0x7

    .line 15
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x4

    move v2, v5

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v6, 0x3

    .line 21
    iput-object v1, v3, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x7

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/base/zau;

    const/4 v6, 0x1

    .line 27
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaaa;->zac:Landroid/os/Looper;

    const/4 v5, 0x3

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x7

    .line 32
    new-instance v1, Lcom/google/android/gms/common/api/internal/zav;

    const/4 v5, 0x3

    .line 34
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/internal/zav;-><init>(Lcom/google/android/gms/common/api/internal/zaaa;)V

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v6, 0x4

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaaa;->zaB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x2

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x3

    .line 51
    return-void

    .line 52
    :goto_1
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x6

    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x7

    .line 57
    throw v0

    const/4 v5, 0x6
.end method

.method public final zaw()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x7

    .line 6
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaa;->zad:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaw()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 15
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaw()Z

    .line 20
    move-result v5

    move v0, v5

    .line 21
    const/4 v5, 0x1

    move v2, v5

    .line 22
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 24
    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zaaa;->zaC()Z

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 30
    iget v0, v3, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    .line 34
    :cond_0
    const/4 v5, 0x6

    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x2

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x3

    .line 43
    return v1

    .line 44
    :goto_1
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x2

    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x4

    .line 49
    throw v0

    const/4 v5, 0x4
.end method

.method public final zax()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x6

    .line 6
    :try_start_0
    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v4, 0x2

    move v1, v4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 14
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x5

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x6

    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    .line 26
    throw v0

    const/4 v4, 0x1
.end method

.method public final zay(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x3

    .line 6
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zaaa;->zax()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zaaa;->zaw()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x2

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaw()Z

    .line 27
    move-result v4

    move v0, v4

    .line 28
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 30
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zag:Ljava/util/Set;

    const/4 v5, 0x2

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget p1, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    const/4 v5, 0x5

    .line 37
    const/4 v5, 0x1

    move v1, v5

    .line 38
    if-nez p1, :cond_1

    const/4 v4, 0x4

    .line 40
    iput v1, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zan:I

    const/4 v5, 0x6

    .line 42
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 43
    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zak:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x4

    .line 45
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zae:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v5, 0x5

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_2
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x3

    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x4

    .line 55
    return v1

    .line 56
    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaa;->zam:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x7

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x1

    .line 61
    throw p1

    const/4 v5, 0x5
.end method
