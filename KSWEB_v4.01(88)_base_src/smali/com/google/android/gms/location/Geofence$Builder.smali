.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I
    .annotation build Lcom/google/android/gms/location/Geofence$TransitionTypes;
    .end annotation
.end field

.field private zzc:J

.field private zzd:S

.field private zze:D

.field private zzf:D

.field private zzg:F

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    iput-object v0, v3, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    const/4 v6, 0x3

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    iput v0, v3, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    const/4 v5, 0x3

    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v6, 0x3

    .line 12
    iput-wide v1, v3, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    const/4 v5, 0x6

    .line 14
    const/4 v5, -0x1

    move v1, v5

    .line 15
    iput-short v1, v3, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    const/4 v5, 0x1

    .line 17
    iput v0, v3, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    const/4 v5, 0x7

    .line 19
    iput v1, v3, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    const/4 v6, 0x3

    .line 21
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/Geofence;
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    const/4 v14, 0x7

    .line 3
    if-eqz v1, :cond_6

    const/4 v14, 0x7

    .line 5
    iget v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    const/4 v14, 0x4

    .line 7
    if-eqz v2, :cond_5

    const/4 v14, 0x2

    .line 9
    and-int/lit8 v0, v2, 0x4

    const/4 v14, 0x1

    .line 11
    if-eqz v0, :cond_1

    const/4 v14, 0x3

    .line 13
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    const/4 v14, 0x3

    .line 15
    if-ltz v0, :cond_0

    const/4 v14, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x6

    .line 20
    const-string v13, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    move-object v1, v13

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 25
    throw v0

    const/4 v14, 0x7

    .line 26
    :cond_1
    const/4 v14, 0x1

    :goto_0
    iget-wide v9, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    const/4 v14, 0x7

    .line 28
    const-wide/high16 v3, -0x8000000000000000L

    const/4 v14, 0x2

    .line 30
    cmp-long v0, v9, v3

    const/4 v14, 0x5

    .line 32
    if-eqz v0, :cond_4

    const/4 v14, 0x3

    .line 34
    iget-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    const/4 v14, 0x5

    .line 36
    const/4 v13, -0x1

    move v3, v13

    .line 37
    if-eq v0, v3, :cond_3

    const/4 v14, 0x6

    .line 39
    iget v11, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    const/4 v14, 0x6

    .line 41
    if-ltz v11, :cond_2

    const/4 v14, 0x4

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v14, 0x1

    .line 45
    iget-wide v4, p0, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    const/4 v14, 0x7

    .line 47
    iget-wide v6, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    const/4 v14, 0x7

    .line 49
    iget v8, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    const/4 v14, 0x5

    .line 51
    iget v12, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    const/4 v14, 0x5

    .line 53
    const/4 v13, 0x1

    move v3, v13

    .line 54
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Ljava/lang/String;ISDDFJII)V

    const/4 v14, 0x4

    .line 57
    return-object v0

    .line 58
    :cond_2
    const/4 v14, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x5

    .line 60
    const-string v13, "Notification responsiveness should be nonnegative."

    move-object v1, v13

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 65
    throw v0

    const/4 v14, 0x4

    .line 66
    :cond_3
    const/4 v14, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x2

    .line 68
    const-string v13, "Geofence region not set."

    move-object v1, v13

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 73
    throw v0

    const/4 v14, 0x3

    .line 74
    :cond_4
    const/4 v14, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x4

    .line 76
    const-string v13, "Expiration not set."

    move-object v1, v13

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 81
    throw v0

    const/4 v14, 0x4

    .line 82
    :cond_5
    const/4 v14, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x3

    .line 84
    const-string v13, "Transitions types not set."

    move-object v1, v13

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 89
    throw v0

    const/4 v14, 0x7

    .line 90
    :cond_6
    const/4 v14, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x1

    .line 92
    const-string v13, "Request ID not set."

    move-object v1, v13

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 97
    throw v0

    const/4 v14, 0x1
.end method

.method public setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 8

    move-object v5, p0

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    const/4 v7, 0x5

    .line 6
    cmpg-double v0, p1, v0

    const/4 v7, 0x7

    .line 8
    const/4 v7, 0x1

    move v1, v7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    if-ltz v0, :cond_0

    const/4 v7, 0x1

    .line 12
    const-wide v3, 0x4056800000000000L    # 90.0

    const/4 v7, 0x4

    .line 17
    cmpg-double v0, p1, v3

    const/4 v7, 0x4

    .line 19
    if-gtz v0, :cond_0

    const/4 v7, 0x1

    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x7

    move v0, v2

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 26
    const/16 v7, 0x2a

    move v4, v7

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    .line 31
    const-string v7, "Invalid latitude: "

    move-object v4, v7

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v3, v7

    .line 43
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v7, 0x1

    .line 46
    const-wide v3, -0x3f99800000000000L    # -180.0

    const/4 v7, 0x1

    .line 51
    cmpg-double v0, p3, v3

    const/4 v7, 0x1

    .line 53
    if-ltz v0, :cond_1

    const/4 v7, 0x4

    .line 55
    const-wide v3, 0x4066800000000000L    # 180.0

    const/4 v7, 0x6

    .line 60
    cmpg-double v0, p3, v3

    const/4 v7, 0x2

    .line 62
    if-gtz v0, :cond_1

    const/4 v7, 0x2

    .line 64
    move v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v7, 0x5

    move v0, v2

    .line 67
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 69
    const/16 v7, 0x2b

    move v4, v7

    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    .line 74
    const-string v7, "Invalid longitude: "

    move-object v4, v7

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object v3, v7

    .line 86
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v7, 0x2

    .line 89
    const/4 v7, 0x0

    move v0, v7

    .line 90
    cmpl-float v0, p5, v0

    const/4 v7, 0x7

    .line 92
    if-lez v0, :cond_2

    const/4 v7, 0x6

    .line 94
    move v2, v1

    .line 95
    :cond_2
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 97
    const/16 v7, 0x1f

    move v3, v7

    .line 99
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 102
    const-string v7, "Invalid radius: "

    move-object v3, v7

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v7

    move-object v0, v7

    .line 114
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v7, 0x4

    .line 117
    iput-short v1, v5, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    const/4 v7, 0x7

    .line 119
    iput-wide p1, v5, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    const/4 v7, 0x1

    .line 121
    iput-wide p3, v5, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    const/4 v7, 0x7

    .line 123
    iput p5, v5, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    const/4 v7, 0x4

    .line 125
    return-object v5
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 3
    cmp-long v0, p1, v0

    const/4 v5, 0x3

    .line 5
    if-gez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const-wide/16 p1, -0x1

    const/4 v5, 0x1

    .line 9
    iput-wide p1, v2, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    const/4 v4, 0x1

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, p1

    const/4 v4, 0x3

    .line 21
    iput-wide v0, v2, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    const/4 v4, 0x4

    .line 23
    return-object v2
.end method

.method public setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "Request ID can\'t be set to null"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    const/4 v4, 0x5

    .line 11
    return-object v1
.end method

.method public setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/location/Geofence$TransitionTypes;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method
