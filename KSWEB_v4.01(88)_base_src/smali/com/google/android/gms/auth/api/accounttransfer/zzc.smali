.class final Lcom/google/android/gms/auth/api/accounttransfer/zzc;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzn;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;ILcom/google/android/gms/internal/auth/zzaz;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzc;->zza:Lcom/google/android/gms/internal/auth/zzaz;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x646

    move p1, v2

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/zzn;-><init>(I)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzn;->zzc:Lcom/google/android/gms/internal/auth/zzas;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzc;->zza:Lcom/google/android/gms/internal/auth/zzaz;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzau;->zzh(Lcom/google/android/gms/internal/auth/zzat;Lcom/google/android/gms/internal/auth/zzaz;)V

    const/4 v5, 0x2

    .line 8
    return-void
.end method
