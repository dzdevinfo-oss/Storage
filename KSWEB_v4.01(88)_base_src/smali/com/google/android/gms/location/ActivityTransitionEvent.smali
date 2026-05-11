.class public Lcom/google/android/gms/location/ActivityTransitionEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActivityTransitionEventCreator"
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
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActivityType"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransitionType"
        id = 0x2
    .end annotation
.end field

.field private final zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getElapsedRealTimeNanos"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzm;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 4
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
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransition;->zza(I)V

    const/4 v2, 0x5

    .line 7
    iput p1, v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->zza:I

    const/4 v3, 0x6

    .line 9
    iput p2, v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzb:I

    const/4 v3, 0x4

    .line 11
    iput-wide p3, v0, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzc:J

    const/4 v2, 0x6

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v10, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v9, 0x3

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v10, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v10, 0x5

    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v10, 0x3

    .line 13
    iget v1, v7, Lcom/google/android/gms/location/ActivityTransitionEvent;->zza:I

    const/4 v10, 0x2

    .line 15
    iget v3, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->zza:I

    const/4 v9, 0x3

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v10, 0x5

    .line 19
    iget v1, v7, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzb:I

    const/4 v9, 0x3

    .line 21
    iget v3, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzb:I

    const/4 v9, 0x2

    .line 23
    if-ne v1, v3, :cond_2

    const/4 v10, 0x2

    .line 25
    iget-wide v3, v7, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzc:J

    const/4 v10, 0x3

    .line 27
    iget-wide v5, p1, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzc:J

    const/4 v9, 0x5

    .line 29
    cmp-long p1, v3, v5

    const/4 v10, 0x6

    .line 31
    if-nez p1, :cond_2

    const/4 v10, 0x6

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v9, 0x5

    return v2
.end method

.method public getActivityType()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/location/ActivityTransitionEvent;->zza:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public getElapsedRealTimeNanos()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzc:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public getTransitionType()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzb:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/location/ActivityTransitionEvent;->zza:I

    const/4 v7, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget v1, v4, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzb:I

    const/4 v7, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget-wide v2, v4, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzc:J

    const/4 v7, 0x1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v6

    move v0, v6

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 6
    iget v1, v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->zza:I

    const/4 v7, 0x6

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 10
    const/16 v7, 0x18

    move v3, v7

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 15
    const-string v7, "ActivityType "

    move-object v3, v7

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v7, " "

    move-object v1, v7

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v2, v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzb:I

    const/4 v7, 0x7

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 39
    const/16 v7, 0x1a

    move v4, v7

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    .line 44
    const-string v7, "TransitionType "

    move-object v4, v7

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v2, v7

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v1, v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->zzc:J

    const/4 v7, 0x3

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 66
    const/16 v7, 0x29

    move v4, v7

    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 71
    const-string v7, "ElapsedRealTimeNanos "

    move-object v4, v7

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v7

    move-object v1, v7

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v7

    move-object v0, v7

    .line 90
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 7
    move-result v6

    move p2, v6

    .line 8
    const/4 v6, 0x1

    move v0, v6

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getActivityType()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 16
    const/4 v5, 0x2

    move v0, v5

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getTransitionType()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x3

    move v0, v6

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getElapsedRealTimeNanos()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x4

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    .line 35
    return-void
.end method
