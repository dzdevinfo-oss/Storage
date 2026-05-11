.class public final Lcom/google/android/gms/location/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DeviceOrientationRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_SHOULD_USE_MAG"
        id = 0x1
    .end annotation
.end field

.field zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_MINIMUM_SAMPLING_PERIOD_MS"
        id = 0x2
    .end annotation
.end field

.field zzc:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_SMALLEST_ANGLE_CHANGE_RADIANS"
        id = 0x3
    .end annotation
.end field

.field zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_EXPIRE_AT_MS"
        id = 0x4
    .end annotation
.end field

.field zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "DeviceOrientationRequest.DEFAULT_NUM_UPDATES"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzt;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzt;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/location/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-wide v5, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const v7, 0x7fffffff

    const/4 v9, 0x4

    const/4 v8, 0x1

    move v1, v8

    const-wide/16 v2, 0x32

    const/4 v11, 0x3

    const/4 v8, 0x0

    move v4, v8

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    const/4 v9, 0x7

    return-void
.end method

.method constructor <init>(ZJFJI)V
    .locals 3
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput-boolean p1, v0, Lcom/google/android/gms/location/zzs;->zza:Z

    const/4 v2, 0x1

    iput-wide p2, v0, Lcom/google/android/gms/location/zzs;->zzb:J

    const/4 v2, 0x7

    iput p4, v0, Lcom/google/android/gms/location/zzs;->zzc:F

    const/4 v2, 0x4

    iput-wide p5, v0, Lcom/google/android/gms/location/zzs;->zzd:J

    const/4 v2, 0x7

    iput p7, v0, Lcom/google/android/gms/location/zzs;->zze:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Lcom/google/android/gms/location/zzs;

    const/4 v10, 0x4

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    if-nez v1, :cond_1

    const/4 v10, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/gms/location/zzs;

    const/4 v9, 0x3

    .line 13
    iget-boolean v1, v7, Lcom/google/android/gms/location/zzs;->zza:Z

    const/4 v10, 0x5

    .line 15
    iget-boolean v3, p1, Lcom/google/android/gms/location/zzs;->zza:Z

    const/4 v9, 0x2

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v10, 0x3

    .line 19
    iget-wide v3, v7, Lcom/google/android/gms/location/zzs;->zzb:J

    const/4 v9, 0x4

    .line 21
    iget-wide v5, p1, Lcom/google/android/gms/location/zzs;->zzb:J

    const/4 v9, 0x3

    .line 23
    cmp-long v1, v3, v5

    const/4 v10, 0x4

    .line 25
    if-nez v1, :cond_2

    const/4 v9, 0x4

    .line 27
    iget v1, v7, Lcom/google/android/gms/location/zzs;->zzc:F

    const/4 v9, 0x5

    .line 29
    iget v3, p1, Lcom/google/android/gms/location/zzs;->zzc:F

    const/4 v9, 0x3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result v9

    move v1, v9

    .line 35
    if-nez v1, :cond_2

    const/4 v10, 0x2

    .line 37
    iget-wide v3, v7, Lcom/google/android/gms/location/zzs;->zzd:J

    const/4 v10, 0x3

    .line 39
    iget-wide v5, p1, Lcom/google/android/gms/location/zzs;->zzd:J

    const/4 v9, 0x7

    .line 41
    cmp-long v1, v3, v5

    const/4 v10, 0x2

    .line 43
    if-nez v1, :cond_2

    const/4 v9, 0x4

    .line 45
    iget v1, v7, Lcom/google/android/gms/location/zzs;->zze:I

    const/4 v10, 0x5

    .line 47
    iget p1, p1, Lcom/google/android/gms/location/zzs;->zze:I

    const/4 v9, 0x3

    .line 49
    if-ne v1, p1, :cond_2

    const/4 v10, 0x2

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v9, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/gms/location/zzs;->zza:Z

    const/4 v7, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-wide v1, v5, Lcom/google/android/gms/location/zzs;->zzb:J

    const/4 v7, 0x7

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget v2, v5, Lcom/google/android/gms/location/zzs;->zzc:F

    const/4 v7, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    iget-wide v3, v5, Lcom/google/android/gms/location/zzs;->zzd:J

    const/4 v7, 0x7

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    iget v4, v5, Lcom/google/android/gms/location/zzs;->zze:I

    const/4 v7, 0x5

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    move-object v4, v7

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 38
    move-result v7

    move v0, v7

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 6
    const-string v8, "DeviceOrientationRequest[mShouldUseMag="

    move-object v1, v8

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, v6, Lcom/google/android/gms/location/zzs;->zza:Z

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v8, " mMinimumSamplingPeriodMs="

    move-object v1, v8

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, v6, Lcom/google/android/gms/location/zzs;->zzb:J

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v8, " mSmallestAngleChangeRadians="

    move-object v1, v8

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, v6, Lcom/google/android/gms/location/zzs;->zzc:F

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, v6, Lcom/google/android/gms/location/zzs;->zzd:J

    const/4 v8, 0x2

    .line 38
    const-wide v3, 0x7fffffffffffffffL

    const/4 v8, 0x5

    .line 43
    cmp-long v3, v1, v3

    const/4 v8, 0x5

    .line 45
    if-eqz v3, :cond_0

    const/4 v8, 0x3

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v3

    .line 51
    const-string v8, " expireIn="

    move-object v5, v8

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sub-long/2addr v1, v3

    const/4 v8, 0x4

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v8, "ms"

    move-object v1, v8

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    const/4 v8, 0x2

    iget v1, v6, Lcom/google/android/gms/location/zzs;->zze:I

    const/4 v8, 0x5

    .line 67
    const v2, 0x7fffffff

    const/4 v8, 0x1

    .line 70
    if-eq v1, v2, :cond_1

    const/4 v8, 0x2

    .line 72
    const-string v8, " num="

    move-object v1, v8

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v1, v6, Lcom/google/android/gms/location/zzs;->zze:I

    const/4 v8, 0x1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    const/4 v8, 0x6

    const/16 v8, 0x5d

    move v1, v8

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object v0, v8

    .line 91
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v5

    move p2, v5

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    iget-boolean v1, v3, Lcom/google/android/gms/location/zzs;->zza:Z

    const/4 v5, 0x5

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x2

    move v0, v5

    .line 12
    iget-wide v1, v3, Lcom/google/android/gms/location/zzs;->zzb:J

    const/4 v5, 0x5

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x7

    .line 17
    const/4 v5, 0x3

    move v0, v5

    .line 18
    iget v1, v3, Lcom/google/android/gms/location/zzs;->zzc:F

    const/4 v5, 0x3

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v5, 0x3

    .line 23
    const/4 v5, 0x4

    move v0, v5

    .line 24
    iget-wide v1, v3, Lcom/google/android/gms/location/zzs;->zzd:J

    const/4 v5, 0x3

    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x2

    .line 29
    const/4 v5, 0x5

    move v0, v5

    .line 30
    iget v1, v3, Lcom/google/android/gms/location/zzs;->zze:I

    const/4 v5, 0x1

    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 38
    return-void
.end method
