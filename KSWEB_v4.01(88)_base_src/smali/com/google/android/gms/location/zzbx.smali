.class public final Lcom/google/android/gms/location/zzbx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UserPreferredSleepWindowCreator"
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
            "Lcom/google/android/gms/location/zzbx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartHour"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartMinute"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndHour"
        id = 0x3
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndMinute"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzby;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzby;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/location/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 10
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
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v8, 0x2

    .line 4
    const/16 v9, 0x17

    move v0, v9

    .line 6
    const/4 v8, 0x1

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-ltz p1, :cond_0

    const/4 v8, 0x2

    .line 10
    if-gt p1, v0, :cond_0

    const/4 v9, 0x1

    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v9, 0x7

    move v3, v2

    .line 15
    :goto_0
    const-string v9, "Start hour must be in range [0, 23]."

    move-object v4, v9

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v8, 0x4

    .line 20
    const/16 v8, 0x3b

    move v3, v8

    .line 22
    if-ltz p2, :cond_1

    const/4 v8, 0x7

    .line 24
    if-gt p2, v3, :cond_1

    const/4 v8, 0x6

    .line 26
    move v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v9, 0x6

    move v4, v2

    .line 29
    :goto_1
    const-string v8, "Start minute must be in range [0, 59]."

    move-object v5, v8

    .line 31
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v9, 0x1

    .line 34
    if-ltz p3, :cond_2

    const/4 v9, 0x7

    .line 36
    if-gt p3, v0, :cond_2

    const/4 v9, 0x2

    .line 38
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v8, 0x6

    move v0, v2

    .line 41
    :goto_2
    const-string v9, "End hour must be in range [0, 23]."

    move-object v4, v9

    .line 43
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v8, 0x2

    .line 46
    if-ltz p4, :cond_3

    const/4 v8, 0x2

    .line 48
    if-gt p4, v3, :cond_3

    const/4 v8, 0x4

    .line 50
    move v0, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v8, 0x6

    move v0, v2

    .line 53
    :goto_3
    const-string v8, "End minute must be in range [0, 59]."

    move-object v3, v8

    .line 55
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v9, 0x7

    .line 58
    add-int v0, p1, p2

    const/4 v9, 0x5

    .line 60
    add-int/2addr v0, p3

    const/4 v9, 0x7

    .line 61
    add-int/2addr v0, p4

    const/4 v9, 0x3

    .line 62
    if-lez v0, :cond_4

    const/4 v8, 0x4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v8, 0x2

    move v1, v2

    .line 66
    :goto_4
    const-string v9, "Parameters can\'t be all 0."

    move-object v0, v9

    .line 68
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v8, 0x7

    .line 71
    iput p1, v6, Lcom/google/android/gms/location/zzbx;->zza:I

    const/4 v9, 0x4

    .line 73
    iput p2, v6, Lcom/google/android/gms/location/zzbx;->zzb:I

    const/4 v9, 0x7

    .line 75
    iput p3, v6, Lcom/google/android/gms/location/zzbx;->zzc:I

    const/4 v8, 0x2

    .line 77
    iput p4, v6, Lcom/google/android/gms/location/zzbx;->zzd:I

    const/4 v8, 0x6

    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/android/gms/location/zzbx;

    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/gms/location/zzbx;

    const/4 v7, 0x1

    .line 13
    iget v1, v4, Lcom/google/android/gms/location/zzbx;->zza:I

    const/4 v7, 0x4

    .line 15
    iget v3, p1, Lcom/google/android/gms/location/zzbx;->zza:I

    const/4 v7, 0x5

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v7, 0x3

    .line 19
    iget v1, v4, Lcom/google/android/gms/location/zzbx;->zzb:I

    const/4 v7, 0x6

    .line 21
    iget v3, p1, Lcom/google/android/gms/location/zzbx;->zzb:I

    const/4 v7, 0x1

    .line 23
    if-ne v1, v3, :cond_2

    const/4 v6, 0x5

    .line 25
    iget v1, v4, Lcom/google/android/gms/location/zzbx;->zzc:I

    const/4 v7, 0x2

    .line 27
    iget v3, p1, Lcom/google/android/gms/location/zzbx;->zzc:I

    const/4 v6, 0x7

    .line 29
    if-ne v1, v3, :cond_2

    const/4 v6, 0x4

    .line 31
    iget v1, v4, Lcom/google/android/gms/location/zzbx;->zzd:I

    const/4 v6, 0x2

    .line 33
    iget p1, p1, Lcom/google/android/gms/location/zzbx;->zzd:I

    const/4 v7, 0x5

    .line 35
    if-ne v1, p1, :cond_2

    const/4 v6, 0x6

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/location/zzbx;->zza:I

    const/4 v6, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget v1, v4, Lcom/google/android/gms/location/zzbx;->zzb:I

    const/4 v6, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    iget v2, v4, Lcom/google/android/gms/location/zzbx;->zzc:I

    const/4 v6, 0x5

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    iget v3, v4, Lcom/google/android/gms/location/zzbx;->zzd:I

    const/4 v6, 0x7

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/location/zzbx;->zza:I

    const/4 v8, 0x7

    .line 3
    iget v1, v6, Lcom/google/android/gms/location/zzbx;->zzb:I

    const/4 v8, 0x7

    .line 5
    iget v2, v6, Lcom/google/android/gms/location/zzbx;->zzc:I

    const/4 v8, 0x5

    .line 7
    iget v3, v6, Lcom/google/android/gms/location/zzbx;->zzd:I

    const/4 v9, 0x1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 11
    const/16 v8, 0x75

    move v5, v8

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    .line 16
    const-string v9, "UserPreferredSleepWindow [startHour="

    move-object v5, v9

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v8, ", startMinute="

    move-object v0, v8

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v8, ", endHour="

    move-object v0, v8

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v9, ", endMinute="

    move-object v0, v9

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v8, 0x5d

    move v0, v8

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 7
    move-result v4

    move p2, v4

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    iget v1, v2, Lcom/google/android/gms/location/zzbx;->zza:I

    const/4 v4, 0x6

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x2

    move v0, v4

    .line 15
    iget v1, v2, Lcom/google/android/gms/location/zzbx;->zzb:I

    const/4 v4, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x3

    move v0, v5

    .line 21
    iget v1, v2, Lcom/google/android/gms/location/zzbx;->zzc:I

    const/4 v5, 0x6

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    .line 26
    const/4 v5, 0x4

    move v0, v5

    .line 27
    iget v1, v2, Lcom/google/android/gms/location/zzbx;->zzd:I

    const/4 v4, 0x1

    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 35
    return-void
.end method
