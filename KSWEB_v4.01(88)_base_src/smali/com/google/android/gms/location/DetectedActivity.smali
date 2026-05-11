.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DetectedActivityCreator"
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
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final IN_VEHICLE:I = 0x0

.field public static final ON_BICYCLE:I = 0x1

.field public static final ON_FOOT:I = 0x2

.field public static final RUNNING:I = 0x8

.field public static final STILL:I = 0x3

.field public static final TILTING:I = 0x5

.field public static final UNKNOWN:I = 0x4

.field public static final WALKING:I = 0x7

.field public static final zza:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzq;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zza:Ljava/util/Comparator;

    const/4 v2, 0x5

    .line 8
    new-instance v0, Lcom/google/android/gms/location/zzr;

    const/4 v2, 0x6

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/location/zzr;-><init>()V

    const/4 v2, 0x7

    .line 13
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 15
    return-void
.end method

.method public constructor <init>(II)V
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
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 6
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v5, 0x3

    .line 8
    iget v0, v3, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const/4 v5, 0x5

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const/4 v5, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    .line 14
    iget v0, v3, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    const/4 v5, 0x2

    .line 16
    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    const/4 v5, 0x6

    .line 18
    if-ne v0, p1, :cond_0

    const/4 v5, 0x4

    .line 20
    const/4 v5, 0x1

    move p1, v5

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v5, 0x7

    return v1
.end method

.method public getConfidence()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getType()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const/4 v5, 0x5

    .line 3
    const/16 v4, 0x16

    move v1, v4

    .line 5
    if-gt v0, v1, :cond_1

    const/4 v5, 0x1

    .line 7
    if-gez v0, :cond_0

    const/4 v5, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x7

    return v0

    .line 11
    :cond_1
    const/4 v5, 0x2

    :goto_0
    const/4 v5, 0x4

    move v0, v5

    .line 12
    return v0
.end method

.method public final hashCode()I
    .locals 5
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget v1, v2, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    const/4 v4, 0x6

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_9

    const/4 v7, 0x2

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    if-eq v0, v1, :cond_8

    const/4 v6, 0x5

    .line 10
    const/4 v6, 0x2

    move v1, v6

    .line 11
    if-eq v0, v1, :cond_7

    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x3

    move v1, v7

    .line 14
    if-eq v0, v1, :cond_6

    const/4 v6, 0x5

    .line 16
    const/4 v6, 0x4

    move v1, v6

    .line 17
    if-eq v0, v1, :cond_5

    const/4 v6, 0x2

    .line 19
    const/4 v6, 0x5

    move v1, v6

    .line 20
    if-eq v0, v1, :cond_4

    const/4 v7, 0x3

    .line 22
    const/4 v7, 0x7

    move v1, v7

    .line 23
    if-eq v0, v1, :cond_3

    const/4 v7, 0x6

    .line 25
    const/16 v7, 0x8

    move v1, v7

    .line 27
    if-eq v0, v1, :cond_2

    const/4 v6, 0x2

    .line 29
    const/16 v6, 0x10

    move v1, v6

    .line 31
    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    .line 33
    const/16 v6, 0x11

    move v1, v6

    .line 35
    if-eq v0, v1, :cond_0

    const/4 v6, 0x3

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x2

    const-string v7, "IN_RAIL_VEHICLE"

    move-object v0, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x4

    const-string v6, "IN_ROAD_VEHICLE"

    move-object v0, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v7, 0x5

    const-string v7, "RUNNING"

    move-object v0, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v6, 0x2

    const-string v7, "WALKING"

    move-object v0, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v6, 0x3

    const-string v7, "TILTING"

    move-object v0, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v6, 0x7

    const-string v6, "UNKNOWN"

    move-object v0, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const/4 v6, 0x4

    const-string v7, "STILL"

    move-object v0, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_7
    const/4 v6, 0x5

    const-string v7, "ON_FOOT"

    move-object v0, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_8
    const/4 v6, 0x2

    const-string v6, "ON_BICYCLE"

    move-object v0, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_9
    const/4 v7, 0x1

    const-string v7, "IN_VEHICLE"

    move-object v0, v7

    .line 71
    :goto_0
    iget v1, v4, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    const/4 v6, 0x5

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object v2, v7

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    move-result v6

    move v2, v6

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 83
    add-int/lit8 v2, v2, 0x30

    const/4 v7, 0x2

    .line 85
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    .line 88
    const-string v7, "DetectedActivity [type="

    move-object v2, v7

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v6, ", confidence="

    move-object v0, v6

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v6, "]"

    move-object v0, v6

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v7

    move-object v0, v7

    .line 113
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 7
    move-result v5

    move p2, v5

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    iget v1, v2, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    const/4 v5, 0x3

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x2

    move v0, v4

    .line 15
    iget v1, v2, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    const/4 v4, 0x6

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    .line 23
    return-void
.end method
