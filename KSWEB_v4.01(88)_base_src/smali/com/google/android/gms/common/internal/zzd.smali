.class public final Lcom/google/android/gms/common/internal/zzd;
.super Lcom/google/android/gms/common/internal/zzac;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzac;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lcom/google/android/gms/common/internal/zzd;->zzb:I

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x2

    .line 3
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    move-object v1, v5

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x1

    .line 10
    iget v1, v2, Lcom/google/android/gms/common/internal/zzd;->zzb:I

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 v4, 0x4

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    iput-object p1, v2, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x3

    .line 18
    return-void
.end method

.method public final zzb(ILandroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x1

    .line 6
    const-string v3, "GmsClient"

    move-object p2, v3

    .line 8
    const-string v3, "received deprecated onAccountValidationComplete callback, ignoring"

    move-object v0, v3

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method

.method public final zzc(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x1

    .line 3
    const-string v4, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/zzk;)V

    const/4 v4, 0x1

    .line 14
    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzk;->zza:Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzd;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    .line 19
    return-void
.end method
