.class final Lcom/google/android/gms/common/moduleinstall/internal/zau;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zaa:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field final synthetic zad:Lcom/google/android/gms/common/moduleinstall/internal/zay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zad:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    .line 5
    iput-object p3, v0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    .line 7
    iput-object p4, v0, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v3, 0x7

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;-><init>()V

    const/4 v3, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final zad(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 8
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 17
    move-result v5

    move p1, v5

    .line 18
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 20
    if-eqz p2, :cond_1

    const/4 v5, 0x1

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->zaa()Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x1

    return-void

    .line 30
    :cond_2
    const/4 v4, 0x5

    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zad:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    const/4 v5, 0x3

    .line 32
    iget-object p2, v2, Lcom/google/android/gms/common/moduleinstall/internal/zau;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v5, 0x6

    .line 34
    const-class v0, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    const/4 v5, 0x5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 43
    move-result-object v4

    move-object p2, v4

    .line 44
    const/16 v5, 0x6aaa

    move v0, v5

    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    .line 49
    return-void
.end method
