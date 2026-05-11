.class final Lcom/google/android/gms/location/zzal;
.super Lcom/google/android/gms/internal/location/zzah;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/location/zzal;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzah;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/location/zzaa;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaa;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 7
    iget-object p1, v4, Lcom/google/android/gms/location/zzal;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x5

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x6

    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x7

    .line 13
    const/16 v6, 0x8

    move v2, v6

    .line 15
    const-string v6, "Got null status from location service"

    move-object v3, v6

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 30
    move-result v6

    move v0, v6

    .line 31
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 33
    iget-object p1, v4, Lcom/google/android/gms/location/zzal;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x7

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/location/zzal;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x3

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 50
    return-void
.end method

.method public final zzc()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
