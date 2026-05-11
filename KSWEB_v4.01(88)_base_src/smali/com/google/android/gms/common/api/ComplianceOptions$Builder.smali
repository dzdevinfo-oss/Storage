.class public final Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zza:I

    const/4 v3, 0x4

    .line 7
    iput v0, v1, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzb:I

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput v0, v1, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzc:I

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x1

    move v0, v3

    .line 13
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzd:Z

    const/4 v3, 0x3

    .line 15
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/ComplianceOptions;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    const/4 v7, 0x1

    .line 3
    iget v1, v5, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zza:I

    const/4 v7, 0x7

    .line 5
    iget v2, v5, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzb:I

    const/4 v7, 0x4

    .line 7
    iget v3, v5, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzc:I

    const/4 v7, 0x3

    .line 9
    iget-boolean v4, v5, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzd:Z

    const/4 v7, 0x6

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    const/4 v7, 0x3

    .line 14
    return-object v0
.end method

.method public setCallerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zza:I

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public setDataOwnerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzb:I

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public setIsUserData(Z)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzd:Z

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public setProcessingReason(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->zzc:I

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method
