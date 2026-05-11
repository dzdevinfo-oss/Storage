.class final Lcom/google/android/gms/location/zzbt;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/location/LocationSettingsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/location/LocationSettingsResponse;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/location/zzbt;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/location/zzbt;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x4

    .line 11
    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/location/zzbt;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    .line 15
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResponse;

    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, p1}, Lcom/google/android/gms/location/LocationSettingsResponse;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    .line 27
    move-result v4

    move p1, v4

    .line 28
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 30
    iget-object p1, v2, Lcom/google/android/gms/location/zzbt;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    .line 32
    new-instance v1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v4, 0x7

    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x1

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/location/zzbt;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    .line 43
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x5

    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x3

    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x1

    .line 51
    return-void
.end method
