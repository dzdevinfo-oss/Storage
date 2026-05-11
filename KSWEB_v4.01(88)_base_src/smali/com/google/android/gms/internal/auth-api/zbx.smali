.class final Lcom/google/android/gms/internal/auth-api/zbx;
.super Lcom/google/android/gms/internal/auth-api/zbh;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api/zbx;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbh;-><init>()V

    const/4 v2, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object p1, v1, Lcom/google/android/gms/internal/auth-api/zbx;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x2

    iget-object p2, v1, Lcom/google/android/gms/internal/auth-api/zbx;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x4

    .line 22
    return-void
.end method
