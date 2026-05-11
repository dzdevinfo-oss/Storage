.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PublicKeyCredentialCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getId"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getType"
        id = 0x2
    .end annotation
.end field

.field private final zzc:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRawId"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRegisterResponse"
        id = 0x4
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSignResponse"
        id = 0x5
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getErrorResponse"
        id = 0x6
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClientExtensionResults"
        id = 0x7
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAuthenticatorAttachment"
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzal;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x6

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    if-eqz p4, :cond_0

    const/4 v4, 0x3

    .line 7
    if-nez p5, :cond_0

    const/4 v4, 0x4

    .line 9
    if-eqz p6, :cond_3

    const/4 v5, 0x3

    .line 11
    :cond_0
    const/4 v4, 0x7

    if-nez p4, :cond_1

    const/4 v4, 0x3

    .line 13
    if-eqz p5, :cond_1

    const/4 v5, 0x7

    .line 15
    if-eqz p6, :cond_3

    const/4 v4, 0x2

    .line 17
    :cond_1
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 18
    if-nez p4, :cond_2

    const/4 v5, 0x7

    .line 20
    if-nez p5, :cond_2

    const/4 v5, 0x2

    .line 22
    if-eqz p6, :cond_2

    const/4 v4, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v5, 0x2

    move v0, v1

    .line 26
    :cond_3
    const/4 v4, 0x5

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v5, 0x1

    .line 29
    iput-object p1, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zza:Ljava/lang/String;

    const/4 v4, 0x2

    .line 31
    iput-object p2, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzb:Ljava/lang/String;

    const/4 v5, 0x6

    .line 33
    iput-object p3, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzc:[B

    const/4 v5, 0x5

    .line 35
    iput-object p4, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v5, 0x1

    .line 37
    iput-object p5, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zze:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v5, 0x6

    .line 39
    iput-object p6, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzf:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v4, 0x4

    .line 41
    iput-object p7, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v4, 0x1

    .line 43
    iput-object p8, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzh:Ljava/lang/String;

    const/4 v5, 0x4

    .line 45
    return-void
.end method

.method public static deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v2, 0x7

    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zza:Ljava/lang/String;

    const/4 v5, 0x4

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zza:Ljava/lang/String;

    const/4 v6, 0x3

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzb:Ljava/lang/String;

    const/4 v5, 0x1

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzb:Ljava/lang/String;

    const/4 v6, 0x7

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzc:[B

    const/4 v6, 0x5

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzc:[B

    const/4 v5, 0x4

    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v6, 0x3

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v6, 0x5

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 49
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zze:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v5, 0x7

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zze:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v6, 0x2

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v6

    move v0, v6

    .line 57
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 59
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzf:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v6, 0x4

    .line 61
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzf:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v6, 0x5

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    move v0, v6

    .line 67
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 69
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v6, 0x3

    .line 71
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v5, 0x4

    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v5

    move v0, v5

    .line 77
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 79
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzh:Ljava/lang/String;

    const/4 v6, 0x7

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzh:Ljava/lang/String;

    const/4 v5, 0x1

    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v6

    move p1, v6

    .line 87
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 89
    const/4 v5, 0x1

    move p1, v5

    .line 90
    return p1

    .line 91
    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public getAuthenticatorAttachment()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzh:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getClientExtensionResults()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getRawId()[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzc:[B

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getResponse()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zze:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v4, 0x6

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzf:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v4, 0x3

    .line 13
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 15
    return-object v0

    .line 16
    :cond_2
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 18
    const-string v4, "No response set."

    move-object v1, v4

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 23
    throw v0

    const/4 v4, 0x2
.end method

.method public getType()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzb:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zza:Ljava/lang/String;

    const/4 v9, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzb:Ljava/lang/String;

    const/4 v9, 0x5

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzc:[B

    const/4 v9, 0x5

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zze:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v9, 0x7

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v9, 0x2

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzf:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v9, 0x2

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v9, 0x3

    .line 15
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzh:Ljava/lang/String;

    const/4 v9, 0x1

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v8

    move v0, v8

    .line 25
    return v0
.end method

.method public serializeToBytes()[B
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getId()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    .line 14
    const/4 v6, 0x2

    move v1, v6

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getType()Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    .line 22
    const/4 v6, 0x3

    move v1, v6

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getRawId()[B

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x2

    .line 30
    const/4 v6, 0x4

    move v1, v6

    .line 31
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v6, 0x7

    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    .line 36
    const/4 v6, 0x5

    move v1, v6

    .line 37
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zze:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v6, 0x7

    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    .line 42
    const/4 v6, 0x6

    move v1, v6

    .line 43
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->zzf:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v6, 0x1

    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    .line 48
    const/4 v6, 0x7

    move v1, v6

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getClientExtensionResults()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 52
    move-result-object v6

    move-object v2, v6

    .line 53
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    .line 56
    const/16 v6, 0x8

    move p2, v6

    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getAuthenticatorAttachment()Ljava/lang/String;

    .line 61
    move-result-object v6

    move-object v1, v6

    .line 62
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    .line 65
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    .line 68
    return-void
.end method
