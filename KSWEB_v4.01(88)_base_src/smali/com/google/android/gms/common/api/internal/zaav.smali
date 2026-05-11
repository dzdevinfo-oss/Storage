.class abstract Lcom/google/android/gms/common/api/internal/zaav;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaau;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x3

    .line 10
    :try_start_0
    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zaav;->zaa()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v4, 0x3

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zabi;->zam(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_0
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v4, 0x4

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x5

    .line 41
    return-void

    .line 42
    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaav;->zab:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v4, 0x1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    .line 47
    move-result-object v5

    move-object v1, v5

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x7

    .line 51
    throw v0

    const/4 v5, 0x6
.end method

.method protected abstract zaa()V
.end method
