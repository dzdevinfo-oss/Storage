.class abstract Lcom/google/android/gms/common/internal/zza;
.super Lcom/google/android/gms/common/internal/zzc;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final zza:I

.field public final zzb:Landroid/os/Bundle;

.field final synthetic zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/internal/zzc;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 8
    iput p2, v1, Lcom/google/android/gms/common/internal/zza;->zza:I

    const/4 v4, 0x4

    .line 10
    iput-object p3, v1, Lcom/google/android/gms/common/internal/zza;->zzb:Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 3
    iget p1, v2, Lcom/google/android/gms/common/internal/zza;->zza:I

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    if-nez p1, :cond_1

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zza;->zzd()Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 15
    iget-object p1, v2, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x5

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    const/4 v4, 0x6

    .line 20
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x6

    .line 22
    const/16 v4, 0x8

    move v0, v4

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/internal/zza;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x3

    .line 30
    :cond_0
    const/4 v4, 0x7

    return-void

    .line 31
    :cond_1
    const/4 v5, 0x5

    iget-object p1, v2, Lcom/google/android/gms/common/internal/zza;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x5

    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    const/4 v5, 0x4

    .line 36
    iget-object p1, v2, Lcom/google/android/gms/common/internal/zza;->zzb:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 38
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 40
    const-string v5, "pendingIntent"

    move-object v0, v5

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroid/app/PendingIntent;

    const/4 v4, 0x3

    .line 49
    :cond_2
    const/4 v5, 0x2

    iget p1, v2, Lcom/google/android/gms/common/internal/zza;->zza:I

    const/4 v4, 0x5

    .line 51
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x3

    .line 53
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x7

    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/zza;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x5

    .line 59
    return-void
.end method

.method protected abstract zzb(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final zzc()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected abstract zzd()Z
.end method
