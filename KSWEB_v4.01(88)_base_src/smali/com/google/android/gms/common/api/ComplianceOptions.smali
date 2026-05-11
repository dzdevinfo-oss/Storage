.class public final Lcom/google/android/gms/common/api/ComplianceOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ComplianceOptionsCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/ComplianceOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/common/api/ComplianceOptions;


# instance fields
.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallerProductId"
        id = 0x1
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDataOwnerProductId"
        id = 0x2
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProcessingReason"
        id = 0x3
    .end annotation
.end field

.field private final zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "isUserData"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder()Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    const/4 v2, -0x1

    move v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setCallerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setDataOwnerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 12
    const/4 v2, 0x0

    move v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setProcessingReason(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 16
    const/4 v2, 0x1

    move v1, v2

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setIsUserData(Z)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 23
    move-result-object v2

    move-object v0, v2

    .line 24
    sput-object v0, Lcom/google/android/gms/common/api/ComplianceOptions;->zza:Lcom/google/android/gms/common/api/ComplianceOptions;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 26
    new-instance v0, Lcom/google/android/gms/common/api/zzc;

    const/4 v2, 0x7

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzc;-><init>()V

    const/4 v2, 0x5

    .line 31
    sput-object v0, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 33
    return-void
.end method

.method constructor <init>(IIIZ)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput p1, v0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    const/4 v2, 0x7

    .line 8
    iput p3, v0, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    const/4 v2, 0x2

    .line 10
    iput-boolean p4, v0, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    const/4 v2, 0x5

    .line 12
    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;-><init>()V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder()Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    const/4 v6, 0x7

    .line 9
    iget v0, v3, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    const/4 v5, 0x4

    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    const/4 v6, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    .line 15
    iget v0, v3, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    const/4 v6, 0x5

    .line 17
    iget v2, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    const/4 v6, 0x4

    .line 19
    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    .line 21
    iget v0, v3, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    const/4 v5, 0x5

    .line 23
    iget v2, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    const/4 v6, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    .line 27
    iget-boolean v0, v3, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    const/4 v5, 0x2

    .line 29
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    const/4 v6, 0x2

    .line 31
    if-ne v0, p1, :cond_1

    const/4 v6, 0x5

    .line 33
    const/4 v5, 0x1

    move p1, v5

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 v6, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    const/4 v6, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget v1, v4, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    const/4 v6, 0x6

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    iget v2, v4, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    const/4 v6, 0x7

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    iget-boolean v3, v4, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    const/4 v6, 0x3

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    return v0
.end method

.method public toBuilder()Lcom/google/android/gms/common/api/ComplianceOptions$Builder;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;-><init>()V

    const/4 v4, 0x5

    .line 6
    iget v1, v2, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setCallerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 11
    iget v1, v2, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setDataOwnerProductId(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 16
    iget v1, v2, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setProcessingReason(I)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 21
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->setIsUserData(Z)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "ComplianceOptions{callerProductId="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v2, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", dataOwnerProductId="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, v2, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", processingReason="

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, v2, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    const/4 v4, 0x6

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", isUserData="

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "}"

    move-object v1, v4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget p2, v2, Lcom/google/android/gms/common/api/ComplianceOptions;->zzb:I

    const/4 v4, 0x4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x2

    move p2, v4

    .line 12
    iget v1, v2, Lcom/google/android/gms/common/api/ComplianceOptions;->zzc:I

    const/4 v4, 0x4

    .line 14
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x3

    move p2, v4

    .line 18
    iget v1, v2, Lcom/google/android/gms/common/api/ComplianceOptions;->zzd:I

    const/4 v4, 0x7

    .line 20
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    .line 23
    const/4 v4, 0x4

    move p2, v4

    .line 24
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/ComplianceOptions;->zze:Z

    const/4 v4, 0x2

    .line 26
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x6

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    .line 32
    return-void
.end method
