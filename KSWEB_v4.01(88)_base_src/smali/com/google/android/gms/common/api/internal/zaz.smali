.class final Lcom/google/android/gms/common/api/internal/zaz;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabz;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaa;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/api/internal/zay;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x1

    .line 10
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x1

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zal(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x6

    .line 15
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x2

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zap(Lcom/google/android/gms/common/api/internal/zaaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v3, 0x6

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x4

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x1

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x5

    .line 40
    throw p1

    const/4 v4, 0x3
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x5

    .line 10
    :try_start_0
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v3, 0x4

    .line 12
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x4

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zal(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x4

    .line 17
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x2

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zap(Lcom/google/android/gms/common/api/internal/zaaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x4

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x4

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v3, 0x2

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x7

    .line 42
    throw p1

    const/4 v4, 0x7
.end method

.method public final zac(IZ)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x5

    .line 10
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x3

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zav(Lcom/google/android/gms/common/api/internal/zaaa;)Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaa;->zam(Lcom/google/android/gms/common/api/internal/zaaa;Z)V

    const/4 v4, 0x5

    .line 22
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x2

    .line 24
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaaa;->zan(Lcom/google/android/gms/common/api/internal/zaaa;IZ)V

    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    move p2, v4

    .line 31
    invoke-static {v0, p2}, Lcom/google/android/gms/common/api/internal/zaaa;->zam(Lcom/google/android/gms/common/api/internal/zaaa;Z)V

    const/4 v4, 0x7

    .line 34
    iget-object p2, v2, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x2

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zaaa;->zah(Lcom/google/android/gms/common/api/internal/zaaa;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 39
    move-result-object v4

    move-object p2, v4

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabi;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x7

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    .line 52
    return-void

    .line 53
    :goto_1
    iget-object p2, v2, Lcom/google/android/gms/common/api/internal/zaz;->zaa:Lcom/google/android/gms/common/api/internal/zaaa;

    const/4 v4, 0x3

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zaaa;->zaj(Lcom/google/android/gms/common/api/internal/zaaa;)Ljava/util/concurrent/locks/Lock;

    .line 58
    move-result-object v4

    move-object p2, v4

    .line 59
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x5

    .line 62
    throw p1

    const/4 v4, 0x2
.end method
