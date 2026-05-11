.class final Lcom/google/android/gms/internal/auth/zzab;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzg;


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zzc:Lcom/google/android/gms/common/api/Api;

.field private static final zzd:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zze:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzab;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v7, 0x5

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth/zzv;

    const/4 v5, 0x7

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzv;-><init>()V

    const/4 v7, 0x3

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth/zzab;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v5, 0x5

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x4

    .line 17
    const-string v4, "GoogleAuthService.API"

    move-object v3, v4

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v5, 0x6

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth/zzab;->zzc:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x5

    .line 24
    const-string v4, "GoogleAuthServiceClient"

    move-object v0, v4

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/auth/zzd;->zza([Ljava/lang/String;)Lcom/google/android/gms/common/logging/Logger;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/auth/zzab;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const/4 v7, 0x3

    .line 36
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzab;->zzc:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x3

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v5, 0x7

    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v5, 0x6

    .line 10
    iput-object p1, v3, Lcom/google/android/gms/internal/auth/zzab;->zze:Landroid/content/Context;

    const/4 v5, 0x4

    .line 12
    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/auth/zzab;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x1

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 12
    const-string v2, "The task is already complete."

    move-object p2, v2

    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 17
    :cond_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget-object v1, Lcom/google/android/gms/auth/zze;->zzl:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x4

    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/auth/zzt;

    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth/zzt;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/internal/auth/zzbw;)V

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    const/16 v5, 0x5e9

    move v0, v5

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "request cannot be null."

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    sget-object v1, Lcom/google/android/gms/auth/zze;->zzk:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x7

    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/auth/zzu;

    const/4 v4, 0x3

    .line 22
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth/zzu;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    const/16 v4, 0x5eb

    move v0, v4

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    return-object p1
.end method

.method public final zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "Account name cannot be null!"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v4, "Scope cannot be null!"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    sget-object v1, Lcom/google/android/gms/auth/zze;->zzl:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x4

    .line 17
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/auth/zzs;

    const/4 v4, 0x2

    .line 27
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzs;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    const/16 v4, 0x5e8

    move p2, v4

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    return-object p1
.end method

.method public final zzd(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "account cannot be null."

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    sget-object v1, Lcom/google/android/gms/auth/zze;->zzk:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x6

    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/auth/zzr;

    const/4 v5, 0x4

    .line 22
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth/zzr;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;)V

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    const/16 v4, 0x5ed

    move v0, v4

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    return-object p1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "Client package name cannot be null!"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    sget-object v1, Lcom/google/android/gms/auth/zze;->zzk:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x7

    .line 12
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/auth/zzq;

    const/4 v4, 0x6

    .line 22
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth/zzq;-><init>(Lcom/google/android/gms/internal/auth/zzab;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    const/16 v5, 0x5ea

    move v0, v5

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    return-object p1
.end method
