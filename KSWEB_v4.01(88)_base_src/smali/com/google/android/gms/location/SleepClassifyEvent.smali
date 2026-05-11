.class public Lcom/google/android/gms/location/SleepClassifyEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SleepClassifyEventCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepClassifyEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTimestampSec"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConfidence"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMotion"
        id = 0x3
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLight"
        id = 0x4
    .end annotation
.end field

.field private final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNoise"
        id = 0x5
    .end annotation
.end field

.field private final zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLightDiff"
        id = 0x6
    .end annotation
.end field

.field private final zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNightOrDay"
        id = 0x7
    .end annotation
.end field

.field private final zzh:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConfidenceOverwrittenByAlarmClockTrigger"
        id = 0x8
    .end annotation
.end field

.field private final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPresenceConfidence"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzbu;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbu;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/location/SleepClassifyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(IIIIIIIZI)V
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
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput p1, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzc:I

    const/4 v2, 0x1

    .line 10
    iput p4, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzd:I

    const/4 v2, 0x1

    .line 12
    iput p5, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zze:I

    const/4 v2, 0x1

    .line 14
    iput p6, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzf:I

    const/4 v2, 0x1

    .line 16
    iput p7, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzg:I

    const/4 v2, 0x7

    .line 18
    iput-boolean p8, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzh:Z

    const/4 v2, 0x2

    .line 20
    iput p9, v0, Lcom/google/android/gms/location/SleepClassifyEvent;->zzi:I

    const/4 v2, 0x7

    .line 22
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
            "Lcom/google/android/gms/location/SleepClassifyEvent;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/location/SleepClassifyEvent;->hasEvents(Landroid/content/Intent;)Z

    .line 7
    move-result v7

    move v0, v7

    .line 8
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 10
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x2

    .line 12
    return-object v5

    .line 13
    :cond_0
    const/4 v7, 0x5

    const-string v7, "com.google.android.location.internal.EXTRA_SLEEP_CLASSIFY_RESULT"

    move-object v0, v7

    .line 15
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    move-result-object v8

    move-object v5, v8

    .line 19
    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 21
    if-nez v5, :cond_1

    const/4 v8, 0x3

    .line 23
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x6

    .line 25
    return-object v5

    .line 26
    :cond_1
    const/4 v7, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    move-result v7

    move v1, v7

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    move-result v8

    move v1, v8

    .line 39
    const/4 v8, 0x0

    move v2, v8

    .line 40
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v8, 0x4

    .line 42
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    move-object v3, v8

    .line 46
    check-cast v3, [B

    const/4 v7, 0x4

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v4, Lcom/google/android/gms/location/SleepClassifyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x4

    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 56
    move-result-object v7

    move-object v3, v7

    .line 57
    check-cast v3, Lcom/google/android/gms/location/SleepClassifyEvent;

    const/4 v7, 0x4

    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    move-result-object v8

    move-object v5, v8

    .line 69
    return-object v5
.end method

.method public static hasEvents(Landroid/content/Intent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return v1

    .line 5
    :cond_0
    const/4 v3, 0x7

    const-string v3, "com.google.android.location.internal.EXTRA_SLEEP_CLASSIFY_RESULT"

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
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    const/4 v6, 0x2

    .line 13
    iget v1, v4, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    const/4 v6, 0x3

    .line 15
    iget v3, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    const/4 v6, 0x1

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x7

    .line 19
    iget v1, v4, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    const/4 v6, 0x4

    .line 21
    iget p1, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    const/4 v6, 0x4

    .line 23
    if-ne v1, p1, :cond_2

    const/4 v6, 0x4

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v6, 0x2

    return v2
.end method

.method public getConfidence()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getLight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/location/SleepClassifyEvent;->zzd:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public getMotion()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/location/SleepClassifyEvent;->zzc:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getTimestampMillis()J
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    const/4 v7, 0x4

    .line 3
    int-to-long v0, v0

    const/4 v7, 0x1

    .line 4
    const-wide/16 v2, 0x3e8

    const/4 v7, 0x1

    .line 6
    mul-long/2addr v0, v2

    const/4 v7, 0x2

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget v1, v2, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

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
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    const/4 v9, 0x2

    .line 3
    iget v1, v6, Lcom/google/android/gms/location/SleepClassifyEvent;->zzb:I

    const/4 v9, 0x3

    .line 5
    iget v2, v6, Lcom/google/android/gms/location/SleepClassifyEvent;->zzc:I

    const/4 v8, 0x6

    .line 7
    iget v3, v6, Lcom/google/android/gms/location/SleepClassifyEvent;->zzd:I

    const/4 v9, 0x6

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 11
    const/16 v8, 0x41

    move v5, v8

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v9, " Conf:"

    move-object v0, v9

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v8, " Motion:"

    move-object v0, v8

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v8, " Light:"

    move-object v0, v8

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v9

    move-object v0, v9

    .line 47
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
    const/4 v5, 0x1

    move v0, v5

    .line 9
    iget v1, v2, Lcom/google/android/gms/location/SleepClassifyEvent;->zza:I

    const/4 v4, 0x7

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x2

    move v0, v4

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/location/SleepClassifyEvent;->getConfidence()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x3

    move v0, v5

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/location/SleepClassifyEvent;->getMotion()I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 30
    const/4 v5, 0x4

    move v0, v5

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/location/SleepClassifyEvent;->getLight()I

    .line 34
    move-result v4

    move v1, v4

    .line 35
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    .line 38
    const/4 v4, 0x5

    move v0, v4

    .line 39
    iget v1, v2, Lcom/google/android/gms/location/SleepClassifyEvent;->zze:I

    const/4 v5, 0x3

    .line 41
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x6

    move v0, v5

    .line 45
    iget v1, v2, Lcom/google/android/gms/location/SleepClassifyEvent;->zzf:I

    const/4 v4, 0x1

    .line 47
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 50
    const/4 v5, 0x7

    move v0, v5

    .line 51
    iget v1, v2, Lcom/google/android/gms/location/SleepClassifyEvent;->zzg:I

    const/4 v4, 0x1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    .line 56
    const/16 v4, 0x8

    move v0, v4

    .line 58
    iget-boolean v1, v2, Lcom/google/android/gms/location/SleepClassifyEvent;->zzh:Z

    const/4 v5, 0x5

    .line 60
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x1

    .line 63
    const/16 v4, 0x9

    move v0, v4

    .line 65
    iget v1, v2, Lcom/google/android/gms/location/SleepClassifyEvent;->zzi:I

    const/4 v5, 0x5

    .line 67
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 70
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 73
    return-void
.end method
