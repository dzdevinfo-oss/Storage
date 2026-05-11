.class public final Lcom/google/android/gms/common/api/internal/zacc;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zad:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x7

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    .line 15
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v3, 0x6

    .line 17
    const-string v3, "GmsAvailabilityHelper"

    move-object v0, v3

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    const/4 v3, 0x3

    .line 22
    return-void
.end method

.method public static zaa(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zacc;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    const-string v4, "GmsAvailabilityHelper"

    move-object v0, v4

    .line 7
    const-class v1, Lcom/google/android/gms/common/api/internal/zacc;

    const/4 v4, 0x3

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/zacc;

    const/4 v4, 0x6

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 26
    move-result v4

    move v2, v4

    .line 27
    if-eqz v2, :cond_0

    const/4 v4, 0x2

    .line 29
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    .line 31
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x4

    .line 34
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    .line 36
    :cond_0
    const/4 v4, 0x6

    return-object v0

    .line 37
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/internal/zacc;

    const/4 v4, 0x5

    .line 39
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/zacc;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    const/4 v4, 0x4

    .line 42
    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x5

    .line 6
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x2

    .line 8
    const-string v5, "Host activity was destroyed before Google Play services could be made available."

    move-object v2, v5

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 16
    return-void
.end method

.method protected final zab(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object p2, v6

    .line 5
    if-nez p2, :cond_0

    const/4 v7, 0x3

    .line 7
    const-string v6, "Error connecting to Google Play services"

    move-object p2, v6

    .line 9
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x3

    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x2

    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 18
    move-result v6

    move v3, v6

    .line 19
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v6, 0x7

    .line 28
    return-void
.end method

.method protected final zac()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v6, 0x7

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getLifecycleActivity()Landroid/app/Activity;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 9
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x2

    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x3

    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    .line 15
    const/16 v6, 0x8

    move v3, v6

    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zap;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    const/4 v6, 0x0

    move v1, v6

    .line 34
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 36
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x6

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x4

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 51
    move-result v6

    move v2, v6

    .line 52
    if-nez v2, :cond_2

    const/4 v6, 0x7

    .line 54
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x2

    .line 56
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v6, 0x4

    .line 59
    const/4 v6, 0x0

    move v0, v6

    .line 60
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/common/api/internal/zap;->zah(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v6, 0x3

    .line 63
    :cond_2
    const/4 v6, 0x1

    return-void
.end method

.method public final zad()Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zacc;->zad:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
