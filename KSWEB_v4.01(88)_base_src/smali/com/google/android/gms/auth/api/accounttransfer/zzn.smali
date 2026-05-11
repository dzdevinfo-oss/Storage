.class abstract Lcom/google/android/gms/auth/api/accounttransfer/zzn;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzl;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final zzc:Lcom/google/android/gms/internal/auth/zzas;


# direct methods
.method constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzl;-><init>(ILcom/google/android/gms/auth/api/accounttransfer/zzk;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance p1, Lcom/google/android/gms/auth/api/accounttransfer/zzm;

    const/4 v3, 0x2

    .line 7
    invoke-direct {p1, v1}, Lcom/google/android/gms/auth/api/accounttransfer/zzm;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzn;)V

    const/4 v3, 0x2

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzn;->zzc:Lcom/google/android/gms/internal/auth/zzas;

    const/4 v3, 0x2

    .line 12
    return-void
.end method
