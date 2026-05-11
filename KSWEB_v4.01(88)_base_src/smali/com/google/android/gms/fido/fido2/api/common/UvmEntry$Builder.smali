.class public final Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zza:I

.field private zzb:S

.field private zzc:S


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v6, 0x2

    .line 3
    iget v1, v4, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->zza:I

    const/4 v6, 0x7

    .line 5
    iget-short v2, v4, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->zzb:S

    const/4 v6, 0x4

    .line 7
    iget-short v3, v4, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->zzc:S

    const/4 v6, 0x7

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;-><init>(ISS)V

    const/4 v6, 0x7

    .line 12
    return-object v0
.end method

.method public setKeyProtectionType(S)Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-short p1, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->zzb:S

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public setMatcherProtectionType(S)Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-short p1, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->zzc:S

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public setUserVerificationMethod(I)Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;->zza:I

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method
