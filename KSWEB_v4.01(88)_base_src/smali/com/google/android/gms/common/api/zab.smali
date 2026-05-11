.class final Lcom/google/android/gms/common/api/zab;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/Batch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Batch;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    const/4 v6, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/Batch;->zab(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 16
    monitor-exit v0

    const/4 v7, 0x5

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    .line 23
    move-result v7

    move v1, v7

    .line 24
    const/4 v7, 0x1

    move v2, v7

    .line 25
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 27
    iget-object p1, v4, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    const/4 v7, 0x4

    .line 29
    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/Batch;->zad(Lcom/google/android/gms/common/api/Batch;Z)V

    const/4 v6, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-nez p1, :cond_2

    const/4 v7, 0x2

    .line 39
    iget-object p1, v4, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    const/4 v6, 0x7

    .line 41
    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/Batch;->zac(Lcom/google/android/gms/common/api/Batch;Z)V

    const/4 v6, 0x3

    .line 44
    :cond_2
    const/4 v6, 0x2

    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    const/4 v7, 0x5

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zaa(Lcom/google/android/gms/common/api/Batch;)I

    .line 49
    move-result v6

    move v1, v6

    .line 50
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x4

    .line 52
    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/Batch;->zae(Lcom/google/android/gms/common/api/Batch;I)V

    const/4 v7, 0x1

    .line 55
    iget-object p1, v4, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    const/4 v6, 0x6

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zaa(Lcom/google/android/gms/common/api/Batch;)I

    .line 60
    move-result v7

    move v1, v7

    .line 61
    if-nez v1, :cond_5

    const/4 v6, 0x7

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zah(Lcom/google/android/gms/common/api/Batch;)Z

    .line 66
    move-result v6

    move v1, v6

    .line 67
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zaf(Lcom/google/android/gms/common/api/Batch;)V

    const/4 v7, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->zag(Lcom/google/android/gms/common/api/Batch;)Z

    .line 76
    move-result v7

    move p1, v7

    .line 77
    if-eqz p1, :cond_4

    const/4 v7, 0x4

    .line 79
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x4

    .line 81
    const/16 v6, 0xd

    move v1, v6

    .line 83
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v6, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v7, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x3

    .line 89
    :goto_1
    iget-object v1, v4, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/Batch;

    const/4 v7, 0x3

    .line 91
    new-instance v2, Lcom/google/android/gms/common/api/BatchResult;

    const/4 v6, 0x6

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/common/api/Batch;->zai(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;

    .line 96
    move-result-object v6

    move-object v3, v6

    .line 97
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    const/4 v6, 0x6

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v6, 0x1

    .line 103
    :cond_5
    const/4 v7, 0x4

    :goto_2
    monitor-exit v0

    const/4 v6, 0x3

    .line 104
    return-void

    .line 105
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    const/4 v6, 0x5
.end method
