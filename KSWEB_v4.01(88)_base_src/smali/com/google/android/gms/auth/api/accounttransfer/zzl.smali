.class abstract Lcom/google/android/gms/auth/api/accounttransfer/zzl;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/auth/api/accounttransfer/zzk;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move p2, v4

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzap;

    const/4 v2, 0x2

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/auth/zzau;

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zza(Lcom/google/android/gms/internal/auth/zzau;)V

    const/4 v2, 0x4

    .line 14
    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/auth/zzau;)V
.end method
