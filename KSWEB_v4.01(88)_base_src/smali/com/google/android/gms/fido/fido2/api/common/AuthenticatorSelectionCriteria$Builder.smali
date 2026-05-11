.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zza:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;


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
.method public build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v7, 0x3

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v7, 0x3

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->toString()Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    :goto_0
    iget-object v3, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->zzb:Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 16
    iget-object v4, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->zzc:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v7, 0x7

    .line 18
    if-nez v4, :cond_1

    const/4 v7, 0x3

    .line 20
    move-object v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->toString()Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v4, v7

    .line 26
    :goto_1
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 29
    return-object v0
.end method

.method public setAttachment(Lcom/google/android/gms/fido/fido2/api/common/Attachment;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public setRequireResidentKey(Ljava/lang/Boolean;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->zzb:Ljava/lang/Boolean;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public setResidentKeyRequirement(Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$Builder;->zzc:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
