.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zak;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic zaa:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/moduleinstall/internal/zak;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x6

    .line 3
    sget p1, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zab:I

    const/4 v3, 0x1

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/common/moduleinstall/internal/zak;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    const/4 v3, 0x1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v3, 0x1

    .line 26
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x4

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    return-object p1
.end method
