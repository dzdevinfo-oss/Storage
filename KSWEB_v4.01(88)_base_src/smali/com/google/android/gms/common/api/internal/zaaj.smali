.class public final Lcom/google/android/gms/common/api/internal/zaaj;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabi;

.field private zab:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    const/4 v4, 0x3

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zaaj;)Lcom/google/android/gms/common/api/internal/zabi;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaj;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 4
    return-object p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v5, 0x1

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zadc;->zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    const/4 v6, 0x1

    .line 10
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x7

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zac:Ljava/util/Map;

    const/4 v5, 0x3

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v6, 0x4

    .line 26
    const-string v6, "Appropriate Api was not requested."

    move-object v1, v6

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 34
    move-result v5

    move v1, v5

    .line 35
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 37
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x4

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zab:Ljava/util/Map;

    const/4 v6, 0x7

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 44
    move-result-object v5

    move-object v2, v5

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    move v1, v5

    .line 49
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    .line 53
    const/16 v6, 0x11

    move v1, v6

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x3

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x1

    .line 61
    return-object p1

    .line 62
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->run(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :catch_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x3

    .line 68
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaah;

    const/4 v6, 0x7

    .line 70
    invoke-direct {v1, v3, v3}, Lcom/google/android/gms/common/api/internal/zaah;-><init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zabf;)V

    const/4 v6, 0x2

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    const/4 v5, 0x2

    .line 76
    return-object p1
.end method

.method public final zad()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final zae()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    const/4 v4, 0x5

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x1

    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaai;

    const/4 v4, 0x5

    .line 12
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/common/api/internal/zaai;-><init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zabf;)V

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    const/4 v4, 0x4

    .line 18
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method final zaf()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    const/4 v3, 0x4

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v3, 0x3

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x1

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zai:Lcom/google/android/gms/common/api/internal/zadc;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zadc;->zab()V

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zaaj;->zaj()Z

    .line 20
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final zag(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final zah(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final zai(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabi;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x4

    .line 7
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v4, 0x2

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->zah:Lcom/google/android/gms/common/api/internal/zabz;

    const/4 v4, 0x5

    .line 13
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zabz;->zac(IZ)V

    const/4 v4, 0x6

    .line 16
    return-void
.end method

.method public final zaj()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x4

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->zag:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v6, 0x7

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zah:Ljava/util/Set;

    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x1

    move v1, v6

    .line 13
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-nez v2, :cond_2

    const/4 v5, 0x2

    .line 21
    iput-boolean v1, v3, Lcom/google/android/gms/common/api/internal/zaaj;->zab:Z

    const/4 v6, 0x2

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v5

    move v1, v5

    .line 31
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    check-cast v1, Lcom/google/android/gms/common/api/internal/zada;

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zada;->zah()V

    const/4 v6, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x6

    :goto_1
    const/4 v5, 0x0

    move v0, v5

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zaaj;->zaa:Lcom/google/android/gms/common/api/internal/zabi;

    const/4 v6, 0x2

    .line 47
    const/4 v5, 0x0

    move v2, v5

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zabi;->zak(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x3

    .line 51
    return v1
.end method
