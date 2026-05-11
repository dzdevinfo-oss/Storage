.class final Lcom/google/android/gms/internal/auth/zzag;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zza:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p4, v0, Lcom/google/android/gms/internal/auth/zzag;->zza:Landroid/accounts/Account;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzak;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzak;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzam;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/account/zze;

    const/4 v5, 0x5

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/auth/zzaf;

    const/4 v5, 0x5

    .line 11
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auth/zzaf;-><init>(Lcom/google/android/gms/internal/auth/zzag;)V

    const/4 v5, 0x6

    .line 14
    iget-object v1, v2, Lcom/google/android/gms/internal/auth/zzag;->zza:Landroid/accounts/Account;

    const/4 v5, 0x3

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/account/zze;->zze(Lcom/google/android/gms/auth/account/zzb;Landroid/accounts/Account;)V

    const/4 v5, 0x5

    .line 19
    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Result;

    const/4 v2, 0x7

    .line 3
    invoke-super {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method
