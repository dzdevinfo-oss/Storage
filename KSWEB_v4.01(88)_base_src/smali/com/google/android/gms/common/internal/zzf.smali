.class public final Lcom/google/android/gms/common/internal/zzf;
.super Lcom/google/android/gms/common/internal/zza;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final zze:Landroid/os/IBinder;

.field final synthetic zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/common/internal/zza;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    const/4 v2, 0x4

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/common/internal/zzf;->zze:Landroid/os/IBinder;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x2

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x5

    .line 18
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x5

    .line 23
    return-void
.end method

.method protected final zzd()Z
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "GmsClient"

    move-object v0, v8

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    :try_start_0
    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/android/gms/common/internal/zzf;->zze:Landroid/os/IBinder;

    const/4 v8, 0x2

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/os/IBinder;

    const/4 v8, 0x5

    .line 11
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 14
    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v3, v6, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x1

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    .line 20
    move-result-object v9

    move-object v3, v9

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v9

    move v3, v9

    .line 25
    if-nez v3, :cond_0

    const/4 v9, 0x1

    .line 27
    iget-object v3, v6, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x6

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    .line 32
    move-result-object v9

    move-object v3, v9

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 38
    const-string v8, "service descriptor mismatch: "

    move-object v5, v8

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v9, " vs. "

    move-object v3, v9

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v8

    move-object v2, v8

    .line 58
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return v1

    .line 62
    :cond_0
    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v8, 0x3

    .line 64
    iget-object v2, v6, Lcom/google/android/gms/common/internal/zzf;->zze:Landroid/os/IBinder;

    const/4 v9, 0x5

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 72
    iget-object v2, v6, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x4

    .line 74
    const/4 v9, 0x2

    move v3, v9

    .line 75
    const/4 v8, 0x4

    move v4, v8

    .line 76
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    .line 79
    move-result v9

    move v2, v9

    .line 80
    if-nez v2, :cond_1

    const/4 v9, 0x7

    .line 82
    iget-object v2, v6, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v8, 0x4

    .line 84
    const/4 v8, 0x3

    move v3, v8

    .line 85
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    .line 88
    move-result v8

    move v0, v8

    .line 89
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 91
    :cond_1
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x4

    .line 93
    const/4 v9, 0x0

    move v1, v9

    .line 94
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v8, 0x1

    .line 97
    iget-object v0, v6, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x4

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getConnectionHint()Landroid/os/Bundle;

    .line 102
    move-result-object v8

    move-object v1, v8

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 106
    move-result-object v8

    move-object v0, v8

    .line 107
    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 109
    iget-object v0, v6, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x5

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 114
    move-result-object v8

    move-object v0, v8

    .line 115
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    const/4 v9, 0x5

    .line 118
    :cond_2
    const/4 v9, 0x4

    const/4 v8, 0x1

    move v0, v8

    .line 119
    return v0

    .line 120
    :cond_3
    const/4 v8, 0x1

    return v1

    .line 121
    :catch_0
    const-string v8, "service probably died"

    move-object v2, v8

    .line 123
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return v1
.end method
