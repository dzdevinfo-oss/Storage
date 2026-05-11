.class final Lcom/google/android/gms/common/zzab;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/common/PackageVerificationResult;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/zzab;->zza:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/zzab;->zzb:Lcom/google/android/gms/common/PackageVerificationResult;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/common/zzab;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/zzab;->zzb:Lcom/google/android/gms/common/PackageVerificationResult;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/common/zzab;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/zzab;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
