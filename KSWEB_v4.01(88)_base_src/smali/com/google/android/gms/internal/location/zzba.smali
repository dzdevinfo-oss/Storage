.class public final Lcom/google/android/gms/internal/location/zzba;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationRequestInternalCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8,
        0x2,
        0x3,
        0x4
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzba;",
            ">;"
        }
    .end annotation
.end field

.field static final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzb:Lcom/google/android/gms/location/LocationRequest;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        id = 0x1
    .end annotation
.end field

.field final zzc:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequestInternal.DEFAULT_CLIENTS"
        id = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        id = 0x6
    .end annotation
.end field

.field final zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequestInternal.DEFAULT_HIDE_FROM_APP_OPS"
        id = 0x7
    .end annotation
.end field

.field final zzf:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequestInternal.DEFAULT_FORCE_COARSE_LOCATION"
        id = 0x8
    .end annotation
.end field

.field final zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequestInternal.DEFAULT_EXEMPT_FROM_THROTTLE"
        id = 0x9
    .end annotation
.end field

.field final zzh:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        id = 0xa
    .end annotation
.end field

.field final zzi:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "false"
        id = 0xb
    .end annotation
.end field

.field zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "false"
        id = 0xc
    .end annotation
.end field

.field zzk:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        id = 0xd
    .end annotation
.end field

.field zzl:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequestInternal.DEFAULT_MAX_LOCATION_AGE_MILLIS"
        id = 0xe
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->zza:Ljava/util/List;

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/location/zzbb;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbb;-><init>()V

    const/4 v2, 0x4

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 3
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzba;->zzc:Ljava/util/List;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    .line 10
    iput-boolean p4, v0, Lcom/google/android/gms/internal/location/zzba;->zze:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean p5, v0, Lcom/google/android/gms/internal/location/zzba;->zzf:Z

    const/4 v2, 0x3

    .line 14
    iput-boolean p6, v0, Lcom/google/android/gms/internal/location/zzba;->zzg:Z

    const/4 v2, 0x3

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    const/4 v2, 0x4

    .line 18
    iput-boolean p8, v0, Lcom/google/android/gms/internal/location/zzba;->zzi:Z

    const/4 v2, 0x7

    .line 20
    iput-boolean p9, v0, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    const/4 v2, 0x5

    .line 22
    iput-object p10, v0, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    const/4 v2, 0x5

    .line 24
    iput-wide p11, v0, Lcom/google/android/gms/internal/location/zzba;->zzl:J

    const/4 v2, 0x6

    .line 26
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzba;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/location/zzba;->zza:Ljava/util/List;

    .line 5
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 6
    const-wide v11, 0x7fffffffffffffffL

    .line 11
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzba;

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/location/zzba;

    const/4 v6, 0x4

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v6, 0x3

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v6, 0x5

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzc:Ljava/util/List;

    const/4 v5, 0x3

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzc:Ljava/util/List;

    const/4 v5, 0x4

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v0, v6

    .line 26
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 28
    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    const/4 v6, 0x2

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    const/4 v6, 0x2

    .line 32
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v5

    move v0, v5

    .line 36
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 38
    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzba;->zze:Z

    const/4 v6, 0x1

    .line 40
    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->zze:Z

    const/4 v5, 0x1

    .line 42
    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    .line 44
    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzf:Z

    const/4 v6, 0x3

    .line 46
    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzf:Z

    const/4 v5, 0x2

    .line 48
    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    .line 50
    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzg:Z

    const/4 v6, 0x6

    .line 52
    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzg:Z

    const/4 v6, 0x2

    .line 54
    if-ne v0, v2, :cond_0

    const/4 v6, 0x4

    .line 56
    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    const/4 v5, 0x6

    .line 58
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    const/4 v6, 0x1

    .line 60
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v5

    move v0, v5

    .line 64
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 66
    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzi:Z

    const/4 v5, 0x5

    .line 68
    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzi:Z

    const/4 v6, 0x1

    .line 70
    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    .line 72
    iget-boolean v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    const/4 v6, 0x7

    .line 74
    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    const/4 v5, 0x1

    .line 76
    if-ne v0, v2, :cond_0

    const/4 v6, 0x2

    .line 78
    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    const/4 v5, 0x3

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    const/4 v6, 0x7

    .line 82
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v5

    move p1, v5

    .line 86
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 88
    const/4 v5, 0x1

    move p1, v5

    .line 89
    return p1

    .line 90
    :cond_0
    const/4 v6, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 6
    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    const/4 v4, 0x5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 15
    const-string v5, " tag="

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    const/4 v5, 0x4

    .line 27
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 29
    const-string v5, " moduleId="

    move-object v1, v5

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    const/4 v5, 0x7

    .line 41
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 43
    const-string v5, " contextAttributionTag="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    const/4 v4, 0x2

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_2
    const/4 v5, 0x4

    const-string v5, " hideAppOps="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, v2, Lcom/google/android/gms/internal/location/zzba;->zze:Z

    const/4 v4, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, " clients="

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzc:Ljava/util/List;

    const/4 v5, 0x4

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, " forceCoarseLocation="

    move-object v1, v4

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzf:Z

    const/4 v5, 0x7

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    iget-boolean v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzg:Z

    const/4 v5, 0x3

    .line 85
    if-eqz v1, :cond_3

    const/4 v4, 0x5

    .line 87
    const-string v5, " exemptFromBackgroundThrottle"

    move-object v1, v5

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_3
    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzi:Z

    const/4 v4, 0x1

    .line 94
    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 96
    const-string v4, " locationSettingsIgnored"

    move-object v1, v4

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_4
    const/4 v5, 0x4

    iget-boolean v1, v2, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    const/4 v5, 0x4

    .line 103
    if-eqz v1, :cond_5

    const/4 v5, 0x5

    .line 105
    const-string v5, " inaccurateLocationsDelayed"

    move-object v1, v5

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_5
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v5

    move-object v0, v5

    .line 114
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    .line 12
    const/4 v6, 0x5

    move p2, v6

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzc:Ljava/util/List;

    const/4 v6, 0x6

    .line 15
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x2

    .line 18
    const/4 v6, 0x6

    move p2, v6

    .line 19
    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzd:Ljava/lang/String;

    const/4 v6, 0x6

    .line 21
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    .line 24
    const/4 v6, 0x7

    move p2, v6

    .line 25
    iget-boolean v1, v4, Lcom/google/android/gms/internal/location/zzba;->zze:Z

    const/4 v6, 0x1

    .line 27
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x4

    .line 30
    const/16 v6, 0x8

    move p2, v6

    .line 32
    iget-boolean v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzf:Z

    const/4 v6, 0x2

    .line 34
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x7

    .line 37
    const/16 v6, 0x9

    move p2, v6

    .line 39
    iget-boolean v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzg:Z

    const/4 v6, 0x2

    .line 41
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x6

    .line 44
    const/16 v6, 0xa

    move p2, v6

    .line 46
    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzh:Ljava/lang/String;

    const/4 v6, 0x3

    .line 48
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    .line 51
    const/16 v6, 0xb

    move p2, v6

    .line 53
    iget-boolean v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzi:Z

    const/4 v6, 0x7

    .line 55
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x1

    .line 58
    const/16 v6, 0xc

    move p2, v6

    .line 60
    iget-boolean v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    const/4 v6, 0x5

    .line 62
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x7

    .line 65
    const/16 v6, 0xd

    move p2, v6

    .line 67
    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    const/4 v6, 0x2

    .line 69
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    .line 72
    const/16 v6, 0xe

    move p2, v6

    .line 74
    iget-wide v1, v4, Lcom/google/android/gms/internal/location/zzba;->zzl:J

    const/4 v6, 0x1

    .line 76
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x1

    .line 79
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    .line 82
    return-void
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/location/zzba;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object p1, v5, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxWaitTime()J

    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, v5, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->getInterval()J

    .line 12
    move-result-wide v0

    .line 13
    cmp-long p1, p1, v0

    const/4 v7, 0x3

    .line 15
    if-gtz p1, :cond_0

    const/4 v7, 0x3

    .line 17
    const-wide/16 p1, 0x2710

    const/4 v7, 0x1

    .line 19
    iput-wide p1, v5, Lcom/google/android/gms/internal/location/zzba;->zzl:J

    const/4 v7, 0x7

    .line 21
    return-object v5

    .line 22
    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 24
    iget-object p2, v5, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v8, 0x3

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->getInterval()J

    .line 29
    move-result-wide v0

    .line 30
    iget-object p2, v5, Lcom/google/android/gms/internal/location/zzba;->zzb:Lcom/google/android/gms/location/LocationRequest;

    const/4 v8, 0x2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationRequest;->getMaxWaitTime()J

    .line 35
    move-result-wide v2

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 38
    const/16 v8, 0x78

    move v4, v8

    .line 40
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    .line 43
    const-string v8, "could not set max age when location batching is requested, interval="

    move-object v4, v8

    .line 45
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v7, "maxWaitTime="

    move-object v0, v7

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object p2, v8

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 66
    throw p1

    const/4 v7, 0x2
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzba;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzba;->zzk:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/location/zzba;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    iput-boolean p1, v0, Lcom/google/android/gms/internal/location/zzba;->zzj:Z

    const/4 v3, 0x6

    .line 4
    return-object v0
.end method
