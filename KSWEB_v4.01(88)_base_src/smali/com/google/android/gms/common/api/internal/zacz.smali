.class final Lcom/google/android/gms/common/api/internal/zacz;
.super Lcom/google/android/gms/internal/base/zau;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zada;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zada;Landroid/os/Looper;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zacz;->zaa:Lcom/google/android/gms/common/api/internal/zada;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 13
    const-string v6, "TransformationResultHandler received unknown message type: "

    move-object v1, v6

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    const-string v6, "TransformedResultImpl"

    move-object v0, v6

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v6, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 33
    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    const-string v6, "Runtime exception on the transformation worker thread: "

    move-object v1, v6

    .line 45
    const-string v6, "TransformedResultImpl"

    move-object v2, v6

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    throw p1

    const/4 v6, 0x2

    .line 55
    :cond_1
    const/4 v6, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 57
    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    const/4 v6, 0x3

    .line 59
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zacz;->zaa:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v6, 0x6

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zada;->zad(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zacz;->zaa:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v6, 0x1

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zada;->zac(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zada;

    .line 71
    move-result-object v6

    move-object v1, v6

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    move-object v1, v6

    .line 76
    check-cast v1, Lcom/google/android/gms/common/api/internal/zada;

    const/4 v6, 0x5

    .line 78
    if-nez p1, :cond_2

    const/4 v6, 0x6

    .line 80
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x5

    .line 82
    const-string v6, "Transform returned null"

    move-object v2, v6

    .line 84
    const/16 v6, 0xd

    move v3, v6

    .line 86
    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x2

    .line 89
    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->zag(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x6

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v6, 0x1

    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/zacp;

    const/4 v6, 0x6

    .line 97
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 99
    check-cast p1, Lcom/google/android/gms/common/api/internal/zacp;

    const/4 v6, 0x4

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zacp;->zaa()Lcom/google/android/gms/common/api/Status;

    .line 104
    move-result-object v6

    move-object p1, v6

    .line 105
    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->zag(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zada;->zai(Lcom/google/android/gms/common/api/PendingResult;)V

    const/4 v6, 0x7

    .line 112
    :goto_0
    monitor-exit v0

    const/4 v6, 0x1

    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1

    const/4 v6, 0x6
.end method
