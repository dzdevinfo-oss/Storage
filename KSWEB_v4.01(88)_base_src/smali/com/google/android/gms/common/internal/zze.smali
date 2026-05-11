.class public final Lcom/google/android/gms/common/internal/zze;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lcom/google/android/gms/common/internal/zze;->zzb:I

    const/4 v3, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x3

    .line 3
    if-nez p2, :cond_0

    const/4 v5, 0x2

    .line 5
    const/16 v5, 0x10

    move p2, v5

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    const/4 v5, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x5

    .line 18
    const-string v5, "com.google.android.gms.common.internal.IGmsServiceBroker"

    move-object v1, v5

    .line 20
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 26
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v5, 0x5

    .line 28
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 30
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v5, 0x7

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/common/internal/zzad;

    const/4 v5, 0x3

    .line 37
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/zzad;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x5

    .line 40
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V

    const/4 v5, 0x6

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, v3, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x5

    .line 46
    const/4 v5, 0x0

    move p2, v5

    .line 47
    iget v0, v3, Lcom/google/android/gms/common/internal/zze;->zzb:I

    const/4 v5, 0x5

    .line 49
    const/4 v5, 0x0

    move v1, v5

    .line 50
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl(ILandroid/os/Bundle;I)V

    const/4 v5, 0x2

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    const/4 v5, 0x3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p2

    const/4 v5, 0x2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V

    const/4 v5, 0x4

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, v3, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x4

    .line 17
    iget v0, v3, Lcom/google/android/gms/common/internal/zze;->zzb:I

    const/4 v6, 0x2

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 21
    const/4 v6, 0x6

    move v1, v6

    .line 22
    const/4 v5, 0x1

    move v2, v5

    .line 23
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    const/4 v5, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    const/4 v5, 0x5
.end method
