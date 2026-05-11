.class final Lcom/google/android/gms/auth/api/accounttransfer/zzg;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzl;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;ILcom/google/android/gms/internal/auth/zzaq;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzg;->zza:Lcom/google/android/gms/internal/auth/zzaq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v3, 0x648

    move p1, v3

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/auth/api/accounttransfer/zzl;-><init>(ILcom/google/android/gms/auth/api/accounttransfer/zzk;)V

    const/4 v2, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzf;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, v2, v2}, Lcom/google/android/gms/auth/api/accounttransfer/zzf;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzg;Lcom/google/android/gms/auth/api/accounttransfer/zzl;)V

    const/4 v4, 0x2

    .line 6
    iget-object v1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzg;->zza:Lcom/google/android/gms/internal/auth/zzaq;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzau;->zzd(Lcom/google/android/gms/internal/auth/zzat;Lcom/google/android/gms/internal/auth/zzaq;)V

    const/4 v4, 0x4

    .line 11
    return-void
.end method
