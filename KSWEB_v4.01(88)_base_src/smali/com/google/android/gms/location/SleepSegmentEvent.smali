.class public Lcom/google/android/gms/location/SleepSegmentEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SleepSegmentEventCreator"
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
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_MISSING_DATA:I = 0x1

.field public static final STATUS_NOT_DETECTED:I = 0x2

.field public static final STATUS_SUCCESSFUL:I


# instance fields
.field private final zza:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartTimeMillis"
        id = 0x1
    .end annotation
.end field

.field private final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEndTimeMillis"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatus"
        id = 0x3
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMissingDataDurationMinutes"
        id = 0x4
    .end annotation
.end field

.field private final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNinetiethPctConfidence"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzbv;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbv;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(JJIII)V
    .locals 5
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x6

    .line 4
    cmp-long v0, p1, p3

    const/4 v4, 0x5

    .line 6
    if-gtz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 11
    :goto_0
    const-string v4, "endTimeMillis must be greater than or equal to startTimeMillis"

    move-object v1, v4

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    .line 16
    iput-wide p1, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    const/4 v4, 0x4

    .line 18
    iput-wide p3, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    const/4 v4, 0x2

    .line 20
    iput p5, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    const/4 v4, 0x1

    .line 22
    iput p6, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    const/4 v4, 0x5

    .line 24
    iput p7, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    const/4 v4, 0x2

    .line 26
    return-void
.end method

.method public static extractEvents(Landroid/content/Intent;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/location/SleepSegmentEvent;->hasEvents(Landroid/content/Intent;)Z

    .line 7
    move-result v8

    move v0, v8

    .line 8
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 10
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x3

    .line 12
    return-object v5

    .line 13
    :cond_0
    const/4 v8, 0x7

    const-string v7, "com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT"

    move-object v0, v7

    .line 15
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    move-result-object v7

    move-object v5, v7

    .line 19
    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 21
    if-nez v5, :cond_1

    const/4 v7, 0x2

    .line 23
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x5

    .line 25
    return-object v5

    .line 26
    :cond_1
    const/4 v8, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    move-result v7

    move v1, v7

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    move-result v8

    move v1, v8

    .line 39
    const/4 v7, 0x0

    move v2, v7

    .line 40
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x6

    .line 42
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object v3, v7

    .line 46
    check-cast v3, [B

    const/4 v8, 0x1

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v4, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x6

    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 56
    move-result-object v8

    move-object v3, v8

    .line 57
    check-cast v3, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v7, 0x4

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    move-result-object v8

    move-object v5, v8

    .line 69
    return-object v5
.end method

.method public static hasEvents(Landroid/content/Intent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return v1

    .line 5
    :cond_0
    const/4 v3, 0x6

    const-string v4, "com.google.android.location.internal.EXTRA_SLEEP_SEGMENT_RESULT"

    move-object v0, v4

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
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v8, 0x2

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 6
    check-cast p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v8, 0x1

    .line 8
    iget-wide v2, v6, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    const/4 v8, 0x7

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStartTimeMillis()J

    .line 13
    move-result-wide v4

    .line 14
    cmp-long v0, v2, v4

    const/4 v8, 0x6

    .line 16
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 18
    iget-wide v2, v6, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    const/4 v8, 0x1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getEndTimeMillis()J

    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v2, v4

    const/4 v8, 0x7

    .line 26
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 28
    iget v0, v6, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    const/4 v8, 0x5

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStatus()I

    .line 33
    move-result v8

    move v2, v8

    .line 34
    if-ne v0, v2, :cond_0

    const/4 v8, 0x3

    .line 36
    iget v0, v6, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    const/4 v8, 0x7

    .line 38
    iget v2, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    const/4 v8, 0x3

    .line 40
    if-ne v0, v2, :cond_0

    const/4 v8, 0x3

    .line 42
    iget v0, v6, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    const/4 v8, 0x2

    .line 44
    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    const/4 v8, 0x4

    .line 46
    if-ne v0, p1, :cond_0

    const/4 v8, 0x7

    .line 48
    const/4 v8, 0x1

    move p1, v8

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 v8, 0x2

    return v1
.end method

.method public getEndTimeMillis()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    const/4 v4, 0x2

    .line 3
    return-wide v0
.end method

.method public getSegmentDurationMillis()J
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    const/4 v6, 0x2

    .line 3
    iget-wide v2, v4, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    const/4 v6, 0x1

    .line 5
    sub-long/2addr v0, v2

    const/4 v6, 0x3

    .line 6
    return-wide v0
.end method

.method public getStartTimeMillis()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    const/4 v5, 0x1

    .line 3
    return-wide v0
.end method

.method public getStatus()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    const/4 v5, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-wide v1, v3, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    const/4 v5, 0x5

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    iget v2, v3, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    const/4 v5, 0x4

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/android/gms/location/SleepSegmentEvent;->zza:J

    const/4 v10, 0x1

    .line 3
    iget-wide v2, v7, Lcom/google/android/gms/location/SleepSegmentEvent;->zzb:J

    const/4 v9, 0x5

    .line 5
    iget v4, v7, Lcom/google/android/gms/location/SleepSegmentEvent;->zzc:I

    const/4 v10, 0x5

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 9
    const/16 v10, 0x54

    move v6, v10

    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x5

    .line 14
    const-string v10, "startMillis="

    move-object v6, v10

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v10, ", endMillis="

    move-object v0, v10

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v10, ", status="

    move-object v0, v10

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v10

    move-object v0, v10

    .line 42
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 7
    move-result v5

    move p2, v5

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStartTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x2

    move v0, v5

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/location/SleepSegmentEvent;->getEndTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x6

    .line 24
    const/4 v5, 0x3

    move v0, v5

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/location/SleepSegmentEvent;->getStatus()I

    .line 28
    move-result v5

    move v1, v5

    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    .line 32
    const/4 v5, 0x4

    move v0, v5

    .line 33
    iget v1, v3, Lcom/google/android/gms/location/SleepSegmentEvent;->zzd:I

    const/4 v5, 0x7

    .line 35
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 38
    const/4 v5, 0x5

    move v0, v5

    .line 39
    iget v1, v3, Lcom/google/android/gms/location/SleepSegmentEvent;->zze:I

    const/4 v5, 0x3

    .line 41
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 47
    return-void
.end method
