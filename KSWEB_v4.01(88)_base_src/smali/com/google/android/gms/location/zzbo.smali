.class public final Lcom/google/android/gms/location/zzbo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "NetworkLocationStatusCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        id = 0x1
    .end annotation
.end field

.field public final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        id = 0x2
    .end annotation
.end field

.field public final zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "NetworkLocationStatus.STATUS_INVALID_TIMESTAMP"
        id = 0x3
    .end annotation
.end field

.field public final zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "NetworkLocationStatus.STATUS_INVALID_TIMESTAMP"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzbp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbp;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method constructor <init>(IIJJ)V
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
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput p1, v0, Lcom/google/android/gms/location/zzbo;->zza:I

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lcom/google/android/gms/location/zzbo;->zzb:I

    const/4 v2, 0x6

    .line 8
    iput-wide p3, v0, Lcom/google/android/gms/location/zzbo;->zzc:J

    const/4 v2, 0x2

    .line 10
    iput-wide p5, v0, Lcom/google/android/gms/location/zzbo;->zzd:J

    const/4 v2, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/zzbo;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 6
    check-cast p1, Lcom/google/android/gms/location/zzbo;

    const/4 v8, 0x5

    .line 8
    iget v0, v6, Lcom/google/android/gms/location/zzbo;->zza:I

    const/4 v8, 0x3

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/zzbo;->zza:I

    const/4 v8, 0x7

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v8, 0x5

    .line 14
    iget v0, v6, Lcom/google/android/gms/location/zzbo;->zzb:I

    const/4 v8, 0x3

    .line 16
    iget v2, p1, Lcom/google/android/gms/location/zzbo;->zzb:I

    const/4 v8, 0x4

    .line 18
    if-ne v0, v2, :cond_0

    const/4 v8, 0x7

    .line 20
    iget-wide v2, v6, Lcom/google/android/gms/location/zzbo;->zzc:J

    const/4 v8, 0x5

    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/zzbo;->zzc:J

    const/4 v8, 0x5

    .line 24
    cmp-long v0, v2, v4

    const/4 v8, 0x3

    .line 26
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 28
    iget-wide v2, v6, Lcom/google/android/gms/location/zzbo;->zzd:J

    const/4 v8, 0x6

    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/location/zzbo;->zzd:J

    const/4 v8, 0x1

    .line 32
    cmp-long p1, v2, v4

    const/4 v8, 0x1

    .line 34
    if-nez p1, :cond_0

    const/4 v8, 0x3

    .line 36
    const/4 v8, 0x1

    move p1, v8

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 v8, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/location/zzbo;->zzb:I

    const/4 v7, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget v1, v5, Lcom/google/android/gms/location/zzbo;->zza:I

    const/4 v7, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget-wide v2, v5, Lcom/google/android/gms/location/zzbo;->zzd:J

    const/4 v7, 0x3

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    iget-wide v3, v5, Lcom/google/android/gms/location/zzbo;->zzc:J

    const/4 v7, 0x5

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v7

    move v0, v7

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v5, "NetworkLocationStatus:"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    const-string v5, " Wifi status: "

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, v3, Lcom/google/android/gms/location/zzbo;->zza:I

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, " Cell status: "

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, v3, Lcom/google/android/gms/location/zzbo;->zzb:I

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, " elapsed time NS: "

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v1, v3, Lcom/google/android/gms/location/zzbo;->zzd:J

    const/4 v5, 0x3

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, " system time ms: "

    move-object v1, v5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v1, v3, Lcom/google/android/gms/location/zzbo;->zzc:J

    const/4 v5, 0x6

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v5

    move p2, v5

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    iget v1, v3, Lcom/google/android/gms/location/zzbo;->zza:I

    const/4 v6, 0x7

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x2

    move v0, v5

    .line 12
    iget v1, v3, Lcom/google/android/gms/location/zzbo;->zzb:I

    const/4 v6, 0x6

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    .line 17
    const/4 v5, 0x3

    move v0, v5

    .line 18
    iget-wide v1, v3, Lcom/google/android/gms/location/zzbo;->zzc:J

    const/4 v6, 0x5

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x5

    .line 23
    const/4 v5, 0x4

    move v0, v5

    .line 24
    iget-wide v1, v3, Lcom/google/android/gms/location/zzbo;->zzd:J

    const/4 v5, 0x2

    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x3

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    .line 32
    return-void
.end method
