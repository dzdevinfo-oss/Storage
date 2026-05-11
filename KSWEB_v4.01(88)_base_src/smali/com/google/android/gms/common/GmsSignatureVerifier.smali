.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/zzaa;

.field private static final zzb:Lcom/google/android/gms/common/zzaa;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzy;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/zzy;-><init>()V

    const/4 v6, 0x7

    .line 6
    const-string v5, "com.google.android.gms"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 11
    const-wide/32 v1, 0xc2bd840

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzy;->zza(J)Lcom/google/android/gms/common/zzy;

    .line 17
    sget-object v1, Lcom/google/android/gms/common/zzn;->zzd:Lcom/google/android/gms/common/zzl;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    sget-object v3, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/common/zzl;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 28
    move-result-object v5

    move-object v3, v5

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzak;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    .line 36
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/common/zzl;

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 41
    move-result-object v5

    move-object v3, v5

    .line 42
    sget-object v4, Lcom/google/android/gms/common/zzn;->zza:Lcom/google/android/gms/common/zzl;

    const/4 v6, 0x5

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 47
    move-result-object v5

    move-object v4, v5

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzak;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    .line 51
    move-result-object v5

    move-object v3, v5

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzy;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzy;->zze()Lcom/google/android/gms/common/zzaa;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:Lcom/google/android/gms/common/zzaa;

    const/4 v6, 0x5

    .line 61
    new-instance v0, Lcom/google/android/gms/common/zzy;

    const/4 v6, 0x1

    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/common/zzy;-><init>()V

    const/4 v6, 0x4

    .line 66
    const-string v5, "com.android.vending"

    move-object v3, v5

    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 71
    const-wide/32 v3, 0x4e6e200

    const/4 v6, 0x1

    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/zzy;->zza(J)Lcom/google/android/gms/common/zzy;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 80
    move-result-object v5

    move-object v1, v5

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzak;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    .line 84
    move-result-object v5

    move-object v1, v5

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->zzf()[B

    .line 91
    move-result-object v5

    move-object v1, v5

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzak;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    .line 95
    move-result-object v5

    move-object v1, v5

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzy;->zze()Lcom/google/android/gms/common/zzaa;

    .line 102
    move-result-object v5

    move-object v0, v5

    .line 103
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzaa;

    const/4 v6, 0x7

    .line 105
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    .line 110
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzc:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 112
    return-void
.end method
