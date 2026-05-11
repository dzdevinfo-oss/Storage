.class final Lcom/google/android/gms/auth/api/accounttransfer/zzm;
.super Lcom/google/android/gms/internal/auth/zzan;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/auth/api/accounttransfer/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zzn;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzm;->zza:Lcom/google/android/gms/auth/api/accounttransfer/zzn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzan;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzm;->zza:Lcom/google/android/gms/auth/api/accounttransfer/zzn;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    .line 5
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x5

    .line 13
    return-void
.end method

.method public final zze()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzm;->zza:Lcom/google/android/gms/auth/api/accounttransfer/zzn;

    const/4 v5, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 9
    return-void
.end method
