.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationRequestCreator"
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
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x66

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x64

.field public static final PRIORITY_LOW_POWER:I = 0x68

.field public static final PRIORITY_NO_POWER:I = 0x69


# instance fields
.field zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequest.DEFAULT_PRIORITY"
        id = 0x1
    .end annotation
.end field

.field zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequest.DEFAULT_INTERVAL"
        id = 0x2
    .end annotation
.end field

.field zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequest.DEFAULT_FASTEST_INTERVAL"
        id = 0x3
    .end annotation
.end field

.field zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequest.DEFAULT_EXPLICIT_FASTEST_INTERVAL"
        id = 0x4
    .end annotation
.end field

.field zze:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequest.DEFAULT_EXPIRE_AT"
        id = 0x5
    .end annotation
.end field

.field zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequest.DEFAULT_NUM_UPDATES"
        id = 0x6
    .end annotation
.end field

.field zzg:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequest.DEFAULT_SMALLEST_DISPLACEMENT"
        id = 0x7
    .end annotation
.end field

.field zzh:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequest.DEFAULT_MAX_WAIT_TIME"
        id = 0x8
    .end annotation
.end field

.field zzi:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzbf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbf;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x6

    const/16 v5, 0x66

    move v0, v5

    iput v0, v3, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v5, 0x3

    const-wide/32 v0, 0x36ee80

    const/4 v5, 0x5

    iput-wide v0, v3, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v5, 0x1

    const-wide/32 v0, 0x927c0

    const/4 v5, 0x1

    iput-wide v0, v3, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v5, 0x2

    const-wide v1, 0x7fffffffffffffffL

    const/4 v5, 0x6

    iput-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v5, 0x3

    const v1, 0x7fffffff

    const/4 v5, 0x2

    iput v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    iput v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    iput-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/4 v5, 0x1

    iput-boolean v0, v3, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    const/4 v5, 0x2

    return-void
.end method

.method constructor <init>(IJJZJIFJZ)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p10    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v1, 0x6

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v1, 0x6

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v1, 0x6

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v1, 0x5

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v1, 0x5

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v1, 0x2

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v1, 0x7

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/4 v1, 0x7

    iput-boolean p13, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    const/4 v1, 0x5

    return-void
.end method

.method public static create()Lcom/google/android/gms/location/LocationRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x1

    move v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest;

    .line 10
    return-object v0
.end method

.method private static zza(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 3
    cmp-long v0, p0, v0

    const/4 v4, 0x5

    .line 5
    if-ltz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 12
    const/16 v3, 0x26

    move v2, v3

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    .line 17
    const-string v3, "invalid interval: "

    move-object v2, v3

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    move-object p0, v3

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 32
    throw v0

    const/4 v4, 0x5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v9, 0x6

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v9, 0x4

    .line 8
    iget v0, v6, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v8, 0x3

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v9, 0x3

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v8, 0x6

    .line 14
    iget-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v8, 0x6

    .line 16
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v8, 0x1

    .line 18
    cmp-long v0, v2, v4

    const/4 v8, 0x1

    .line 20
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 22
    iget-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v9, 0x2

    .line 24
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v9, 0x4

    .line 26
    cmp-long v0, v2, v4

    const/4 v9, 0x7

    .line 28
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 30
    iget-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v8, 0x1

    .line 32
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v9, 0x4

    .line 34
    if-ne v0, v2, :cond_0

    const/4 v9, 0x4

    .line 36
    iget-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v9, 0x6

    .line 38
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v8, 0x4

    .line 40
    cmp-long v0, v2, v4

    const/4 v9, 0x2

    .line 42
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 44
    iget v0, v6, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v8, 0x5

    .line 46
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v8, 0x6

    .line 48
    if-ne v0, v2, :cond_0

    const/4 v9, 0x3

    .line 50
    iget v0, v6, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v8, 0x3

    .line 52
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v8, 0x1

    .line 54
    cmpl-float v0, v0, v2

    const/4 v8, 0x1

    .line 56
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/location/LocationRequest;->getMaxWaitTime()J

    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxWaitTime()J

    .line 65
    move-result-wide v4

    .line 66
    cmp-long v0, v2, v4

    const/4 v9, 0x4

    .line 68
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 70
    iget-boolean v0, v6, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    const/4 v8, 0x2

    .line 72
    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    const/4 v8, 0x4

    .line 74
    if-ne v0, p1, :cond_0

    const/4 v9, 0x4

    .line 76
    const/4 v8, 0x1

    move p1, v8

    .line 77
    return p1

    .line 78
    :cond_0
    const/4 v8, 0x3

    return v1
.end method

.method public getExpirationTime()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public getFastestInterval()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public getInterval()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v5, 0x7

    .line 3
    return-wide v0
.end method

.method public getMaxWaitTime()J
    .locals 8

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/4 v7, 0x3

    .line 3
    iget-wide v2, v5, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v7, 0x3

    .line 5
    cmp-long v4, v0, v2

    const/4 v7, 0x1

    .line 7
    if-gez v4, :cond_0

    const/4 v7, 0x1

    .line 9
    return-wide v2

    .line 10
    :cond_0
    const/4 v7, 0x3

    return-wide v0
.end method

.method public getNumUpdates()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getPriority()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public getSmallestDisplacement()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v7, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-wide v1, v5, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v7, 0x3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget v2, v5, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v7, 0x3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    iget-wide v3, v5, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/4 v7, 0x4

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

.method public isFastestIntervalExplicitlySet()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public isWaitForAccurateLocation()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    const/4 v8, 0x4

    .line 10
    sub-long v4, v2, v0

    const/4 v8, 0x2

    .line 12
    cmp-long v4, p1, v4

    const/4 v8, 0x2

    .line 14
    if-lez v4, :cond_0

    const/4 v8, 0x6

    .line 16
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v8, 0x7

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v8, 0x1

    add-long v2, p1, v0

    const/4 v8, 0x6

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const-wide/16 p1, 0x0

    const/4 v8, 0x1

    .line 24
    cmp-long v0, v2, p1

    const/4 v8, 0x1

    .line 26
    if-gez v0, :cond_1

    const/4 v8, 0x3

    .line 28
    iput-wide p1, v6, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v8, 0x7

    .line 30
    :cond_1
    const/4 v8, 0x3

    return-object v6
.end method

.method public setExpirationTime(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 5

    move-object v2, p0

    .line 1
    iput-wide p1, v2, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v4, 0x6

    .line 3
    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    .line 5
    cmp-long p1, p1, v0

    const/4 v4, 0x3

    .line 7
    if-gez p1, :cond_0

    const/4 v4, 0x2

    .line 9
    iput-wide v0, v2, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x1

    return-object v2
.end method

.method public setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->zza(J)V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v3, 0x4

    .line 7
    iput-wide p1, v1, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public setInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->zza(J)V

    const/4 v4, 0x5

    .line 4
    iput-wide p1, v2, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v4, 0x7

    .line 6
    iget-boolean v0, v2, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v5, 0x5

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 10
    long-to-double p1, p1

    const/4 v5, 0x3

    .line 11
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    const/4 v4, 0x4

    .line 13
    div-double/2addr p1, v0

    const/4 v5, 0x2

    .line 14
    double-to-long p1, p1

    const/4 v5, 0x4

    .line 15
    iput-wide p1, v2, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v4, 0x3

    .line 17
    :cond_0
    const/4 v5, 0x5

    return-object v2
.end method

.method public setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->zza(J)V

    const/4 v2, 0x6

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 6

    move-object v3, p0

    .line 1
    if-lez p1, :cond_0

    const/4 v5, 0x1

    .line 3
    iput p1, v3, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v5, 0x3

    .line 5
    return-object v3

    .line 6
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 10
    const/16 v5, 0x1f

    move v2, v5

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    .line 15
    const-string v5, "invalid numUpdates: "

    move-object v2, v5

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 30
    throw v0

    const/4 v5, 0x3
.end method

.method public setPriority(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x64

    move v0, v5

    .line 3
    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    .line 5
    const/16 v5, 0x66

    move v0, v5

    .line 7
    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    .line 9
    const/16 v5, 0x68

    move v0, v5

    .line 11
    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    .line 13
    const/16 v5, 0x69

    move v0, v5

    .line 15
    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 22
    const/16 v5, 0x1c

    move v2, v5

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    .line 27
    const-string v5, "invalid quality: "

    move-object v2, v5

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 42
    throw v0

    const/4 v5, 0x7

    .line 43
    :cond_1
    const/4 v5, 0x2

    :goto_0
    iput p1, v3, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v5, 0x1

    .line 45
    return-object v3
.end method

.method public setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    cmpg-float v0, p1, v0

    const/4 v5, 0x5

    .line 4
    if-ltz v0, :cond_0

    const/4 v5, 0x7

    .line 6
    iput p1, v3, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v5, 0x6

    .line 8
    return-object v3

    .line 9
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 13
    const/16 v5, 0x25

    move v2, v5

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 18
    const-string v5, "invalid displacement: "

    move-object v2, v5

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 33
    throw v0

    const/4 v5, 0x3
.end method

.method public setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 6
    const-string v9, "Request["

    move-object v1, v9

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v9, 0x2

    .line 13
    const/16 v9, 0x64

    move v2, v9

    .line 15
    const/16 v9, 0x69

    move v3, v9

    .line 17
    if-eq v1, v2, :cond_3

    const/4 v9, 0x7

    .line 19
    const/16 v9, 0x66

    move v2, v9

    .line 21
    if-eq v1, v2, :cond_2

    const/4 v10, 0x3

    .line 23
    const/16 v9, 0x68

    move v2, v9

    .line 25
    if-eq v1, v2, :cond_1

    const/4 v9, 0x3

    .line 27
    if-eq v1, v3, :cond_0

    const/4 v9, 0x3

    .line 29
    const-string v9, "???"

    move-object v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v10, 0x2

    const-string v9, "PRIORITY_NO_POWER"

    move-object v1, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v10, 0x4

    const-string v9, "PRIORITY_LOW_POWER"

    move-object v1, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v9, 0x4

    const-string v9, "PRIORITY_BALANCED_POWER_ACCURACY"

    move-object v1, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v10, 0x2

    const-string v10, "PRIORITY_HIGH_ACCURACY"

    move-object v1, v10

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v10, 0x6

    .line 48
    const-string v9, "ms"

    move-object v2, v9

    .line 50
    if-eq v1, v3, :cond_4

    const/4 v10, 0x5

    .line 52
    const-string v10, " requested="

    move-object v1, v10

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v3, v7, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v9, 0x7

    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_4
    const/4 v10, 0x1

    const-string v9, " fastest="

    move-object v1, v9

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-wide v3, v7, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v9, 0x6

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v3, v7, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/4 v10, 0x3

    .line 80
    iget-wide v5, v7, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v9, 0x6

    .line 82
    cmp-long v1, v3, v5

    const/4 v10, 0x1

    .line 84
    if-lez v1, :cond_5

    const/4 v10, 0x3

    .line 86
    const-string v9, " maxWait="

    move-object v1, v9

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v3, v7, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/4 v10, 0x1

    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_5
    const/4 v10, 0x3

    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v10, 0x5

    .line 101
    const/4 v9, 0x0

    move v3, v9

    .line 102
    cmpl-float v1, v1, v3

    const/4 v9, 0x4

    .line 104
    if-lez v1, :cond_6

    const/4 v9, 0x7

    .line 106
    const-string v9, " smallestDisplacement="

    move-object v1, v9

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v9, 0x2

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    const-string v9, "m"

    move-object v1, v9

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_6
    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v10, 0x4

    .line 123
    const-wide v5, 0x7fffffffffffffffL

    const/4 v10, 0x5

    .line 128
    cmp-long v1, v3, v5

    const/4 v10, 0x3

    .line 130
    if-eqz v1, :cond_7

    const/4 v9, 0x1

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    move-result-wide v5

    .line 136
    const-string v10, " expireIn="

    move-object v1, v10

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    sub-long/2addr v3, v5

    const/4 v10, 0x2

    .line 142
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_7
    const/4 v9, 0x3

    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v10, 0x3

    .line 150
    const v2, 0x7fffffff

    const/4 v10, 0x5

    .line 153
    if-eq v1, v2, :cond_8

    const/4 v9, 0x4

    .line 155
    const-string v9, " num="

    move-object v1, v9

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v1, v7, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v9, 0x6

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    :cond_8
    const/4 v9, 0x1

    const/16 v9, 0x5d

    move v1, v9

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v10

    move-object v0, v10

    .line 174
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v6

    move p2, v6

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    iget v1, v3, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/4 v5, 0x2

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 11
    const/4 v5, 0x2

    move v0, v5

    .line 12
    iget-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const/4 v6, 0x1

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x2

    .line 17
    const/4 v5, 0x3

    move v0, v5

    .line 18
    iget-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    const/4 v5, 0x7

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x2

    .line 23
    const/4 v5, 0x4

    move v0, v5

    .line 24
    iget-boolean v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    const/4 v6, 0x6

    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x5

    .line 29
    const/4 v6, 0x5

    move v0, v6

    .line 30
    iget-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->zze:J

    const/4 v6, 0x7

    .line 32
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x7

    .line 35
    const/4 v6, 0x6

    move v0, v6

    .line 36
    iget v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const/4 v5, 0x1

    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    .line 41
    const/4 v6, 0x7

    move v0, v6

    .line 42
    iget v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    const/4 v5, 0x5

    .line 44
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v6, 0x2

    .line 47
    const/16 v6, 0x8

    move v0, v6

    .line 49
    iget-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    const/4 v5, 0x4

    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x6

    .line 54
    const/16 v5, 0x9

    move v0, v5

    .line 56
    iget-boolean v1, v3, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    const/4 v6, 0x1

    .line 58
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x2

    .line 61
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 64
    return-void
.end method
