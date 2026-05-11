.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationAvailabilityCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        id = 0x1
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNKNOWN"
        id = 0x2
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "0"
        id = 0x3
    .end annotation
.end field

.field zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationAvailability.STATUS_UNSUCCESSFUL"
        id = 0x4
    .end annotation
.end field

.field zze:[Lcom/google/android/gms/location/zzbo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzbe;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbe;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    .line 8
    return-void
.end method

.method constructor <init>(IIIJ[Lcom/google/android/gms/location/zzbo;)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # [Lcom/google/android/gms/location/zzbo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput p1, v0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    const/4 v3, 0x1

    .line 6
    iput p2, v0, Lcom/google/android/gms/location/LocationAvailability;->zza:I

    const/4 v3, 0x7

    .line 8
    iput p3, v0, Lcom/google/android/gms/location/LocationAvailability;->zzb:I

    const/4 v2, 0x2

    .line 10
    iput-wide p4, v0, Lcom/google/android/gms/location/LocationAvailability;->zzc:J

    const/4 v2, 0x7

    .line 12
    iput-object p6, v0, Lcom/google/android/gms/location/LocationAvailability;->zze:[Lcom/google/android/gms/location/zzbo;

    const/4 v3, 0x3

    .line 14
    return-void
.end method

.method public static extractLocationAvailability(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/location/LocationAvailability;->hasLocationAvailability(Landroid/content/Intent;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v4

    move-object v2, v4

    .line 13
    if-eqz v2, :cond_1

    const/4 v4, 0x6

    .line 15
    const-string v4, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    move-object v0, v4

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    check-cast v2, Lcom/google/android/gms/location/LocationAvailability;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v2

    .line 24
    :catch_0
    :cond_1
    const/4 v4, 0x3

    return-object v1
.end method

.method public static hasLocationAvailability(Landroid/content/Intent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return v1

    .line 5
    :cond_0
    const/4 v3, 0x3

    const-string v3, "com.google.android.gms.location.EXTRA_LOCATION_AVAILABILITY"

    move-object v0, v3

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result v3

    move v1, v3

    .line 11
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v9, 0x3

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v9, 0x7

    .line 8
    iget v0, v6, Lcom/google/android/gms/location/LocationAvailability;->zza:I

    const/4 v8, 0x2

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->zza:I

    const/4 v9, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v8, 0x7

    .line 14
    iget v0, v6, Lcom/google/android/gms/location/LocationAvailability;->zzb:I

    const/4 v8, 0x3

    .line 16
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->zzb:I

    const/4 v9, 0x6

    .line 18
    if-ne v0, v2, :cond_0

    const/4 v8, 0x1

    .line 20
    iget-wide v2, v6, Lcom/google/android/gms/location/LocationAvailability;->zzc:J

    const/4 v9, 0x3

    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->zzc:J

    const/4 v8, 0x3

    .line 24
    cmp-long v0, v2, v4

    const/4 v8, 0x5

    .line 26
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 28
    iget v0, v6, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    const/4 v8, 0x5

    .line 30
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    const/4 v8, 0x3

    .line 32
    if-ne v0, v2, :cond_0

    const/4 v8, 0x1

    .line 34
    iget-object v0, v6, Lcom/google/android/gms/location/LocationAvailability;->zze:[Lcom/google/android/gms/location/zzbo;

    const/4 v9, 0x4

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->zze:[Lcom/google/android/gms/location/zzbo;

    const/4 v8, 0x1

    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    move-result v8

    move p1, v8

    .line 42
    if-eqz p1, :cond_0

    const/4 v9, 0x3

    .line 44
    const/4 v8, 0x1

    move p1, v8

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 v8, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    const/4 v7, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget v1, v5, Lcom/google/android/gms/location/LocationAvailability;->zza:I

    const/4 v7, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget v2, v5, Lcom/google/android/gms/location/LocationAvailability;->zzb:I

    const/4 v7, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    iget-wide v3, v5, Lcom/google/android/gms/location/LocationAvailability;->zzc:J

    const/4 v7, 0x2

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    iget-object v4, v5, Lcom/google/android/gms/location/LocationAvailability;->zze:[Lcom/google/android/gms/location/zzbo;

    const/4 v7, 0x5

    .line 27
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v7

    move v0, v7

    .line 35
    return v0
.end method

.method public isLocationAvailable()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x3e8

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 7
    const/16 v6, 0x30

    move v2, v6

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    .line 12
    const-string v5, "LocationAvailability[isLocationAvailable: "

    move-object v2, v5

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, "]"

    move-object v0, v5

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    iget v2, v4, Lcom/google/android/gms/location/LocationAvailability;->zza:I

    const/4 v6, 0x2

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 11
    const/4 v6, 0x2

    move v1, v6

    .line 12
    iget v2, v4, Lcom/google/android/gms/location/LocationAvailability;->zzb:I

    const/4 v7, 0x7

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    .line 17
    const/4 v6, 0x3

    move v1, v6

    .line 18
    iget-wide v2, v4, Lcom/google/android/gms/location/LocationAvailability;->zzc:J

    const/4 v7, 0x3

    .line 20
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x7

    .line 23
    const/4 v6, 0x4

    move v1, v6

    .line 24
    iget v2, v4, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    const/4 v6, 0x5

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 29
    iget-object v1, v4, Lcom/google/android/gms/location/LocationAvailability;->zze:[Lcom/google/android/gms/location/zzbo;

    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    move v2, v7

    .line 32
    const/4 v6, 0x5

    move v3, v6

    .line 33
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    .line 39
    return-void
.end method
