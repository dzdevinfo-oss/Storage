.class public final synthetic Lcom/google/android/gms/fido/fido2/zzm;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

.field public final synthetic zzb:Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/zzm;->zza:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/fido/fido2/zzm;->zzb:Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/zzm;->zza:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/zzm;->zzb:Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    const/4 v5, 0x3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/fido/zzk;

    const/4 v5, 0x7

    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x2

    .line 9
    new-instance v2, Lcom/google/android/gms/fido/fido2/zzr;

    const/4 v5, 0x5

    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fido/fido2/zzr;-><init>(Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x6

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/fido/zzn;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzn;->zze(Lcom/google/android/gms/internal/fido/zzm;Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;)V

    const/4 v5, 0x7

    .line 23
    return-void
.end method
