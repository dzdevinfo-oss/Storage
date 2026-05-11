.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:[B

.field private zzc:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

.field private zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

.field private zze:Ljava/lang/String;


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
.method public build()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzc:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    const/4 v13, 0x4

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v13, 0x6

    .line 5
    const/4 v12, 0x0

    move v2, v12

    .line 6
    if-eqz v1, :cond_0

    const/4 v13, 0x5

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v13, 0x7

    .line 11
    move-object v7, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v13, 0x4

    move-object v7, v2

    .line 14
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v13, 0x5

    .line 16
    if-eqz v1, :cond_1

    const/4 v13, 0x5

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/4 v13, 0x1

    .line 21
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v13, 0x7

    move-object v8, v2

    .line 24
    :goto_1
    instance-of v1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v13, 0x5

    .line 26
    if-eqz v1, :cond_2

    const/4 v13, 0x2

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/4 v13, 0x7

    .line 31
    :cond_2
    const/4 v13, 0x3

    move-object v9, v2

    .line 32
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v13, 0x2

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zza:Ljava/lang/String;

    const/4 v13, 0x3

    .line 36
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    const/4 v13, 0x6

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->toString()Ljava/lang/String;

    .line 41
    move-result-object v12

    move-object v5, v12

    .line 42
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzb:[B

    const/4 v13, 0x1

    .line 44
    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v13, 0x2

    .line 46
    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zze:Ljava/lang/String;

    const/4 v13, 0x1

    .line 48
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 51
    return-object v3
.end method

.method public setAuthenticationExtensionsClientOutputs(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzd:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public setAuthenticatorAttachment(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zze:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zza:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public setRawId([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzb:[B

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public setResponse(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential$Builder;->zzc:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
