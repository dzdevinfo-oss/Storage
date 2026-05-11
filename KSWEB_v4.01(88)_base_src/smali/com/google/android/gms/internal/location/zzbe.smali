.class public final Lcom/google/android/gms/internal/location/zzbe;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/location/Geofence;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ParcelableGeofenceCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestId"
        id = 0x1
    .end annotation
.end field

.field private final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExpirationTime"
        id = 0x2
    .end annotation
.end field

.field private final zzc:S
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getType"
        id = 0x3
    .end annotation
.end field

.field private final zzd:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLatitude"
        id = 0x4
    .end annotation
.end field

.field private final zze:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLongitude"
        id = 0x5
    .end annotation
.end field

.field private final zzf:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRadius"
        id = 0x6
    .end annotation
.end field

.field private final zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransitionTypes"
        id = 0x7
    .end annotation
.end field

.field private final zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getNotificationResponsiveness"
        id = 0x8
    .end annotation
.end field

.field private final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getLoiteringDelay"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbf;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p3    # S
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p8    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_5

    const/4 v2, 0x6

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    move v0, v2

    .line 10
    const/16 v2, 0x64

    move v1, v2

    .line 12
    if-le v0, v1, :cond_0

    const/4 v2, 0x6

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move v0, v2

    .line 17
    cmpg-float v0, p8, v0

    const/4 v2, 0x6

    .line 19
    if-lez v0, :cond_4

    const/4 v2, 0x2

    .line 21
    const-wide v0, 0x4056800000000000L    # 90.0

    const/4 v2, 0x7

    .line 26
    cmpl-double v0, p4, v0

    const/4 v2, 0x6

    .line 28
    if-gtz v0, :cond_3

    const/4 v2, 0x2

    .line 30
    const-wide v0, -0x3fa9800000000000L    # -90.0

    const/4 v2, 0x3

    .line 35
    cmpg-double v0, p4, v0

    const/4 v2, 0x4

    .line 37
    if-ltz v0, :cond_3

    const/4 v2, 0x6

    .line 39
    const-wide v0, 0x4066800000000000L    # 180.0

    const/4 v2, 0x5

    .line 44
    cmpl-double v0, p6, v0

    const/4 v2, 0x1

    .line 46
    if-gtz v0, :cond_2

    const/4 v2, 0x4

    .line 48
    const-wide v0, -0x3f99800000000000L    # -180.0

    const/4 v2, 0x7

    .line 53
    cmpg-double v0, p6, v0

    const/4 v2, 0x5

    .line 55
    if-ltz v0, :cond_2

    const/4 v2, 0x2

    .line 57
    and-int/lit8 v0, p2, 0x7

    const/4 v2, 0x3

    .line 59
    if-eqz v0, :cond_1

    const/4 v2, 0x7

    .line 61
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v2, 0x7

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    const/4 v2, 0x3

    .line 65
    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v2, 0x1

    .line 67
    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v2, 0x5

    .line 69
    iput p8, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v2, 0x1

    .line 71
    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzbe;->zzb:J

    const/4 v2, 0x4

    .line 73
    iput v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    const/4 v2, 0x6

    .line 75
    iput p11, p0, Lcom/google/android/gms/internal/location/zzbe;->zzh:I

    const/4 v2, 0x7

    .line 77
    iput p12, p0, Lcom/google/android/gms/internal/location/zzbe;->zzi:I

    const/4 v2, 0x3

    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    .line 84
    const/16 v2, 0x2e

    move p4, v2

    .line 86
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x6

    .line 89
    const-string v2, "No supported transition specified: "

    move-object p4, v2

    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    move-object p2, v2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 104
    throw p1

    const/4 v2, 0x5

    .line 105
    :cond_2
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 109
    const/16 v2, 0x2b

    move p3, v2

    .line 111
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x6

    .line 114
    const-string v2, "invalid longitude: "

    move-object p3, v2

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    move-object p2, v2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 129
    throw p1

    const/4 v2, 0x1

    .line 130
    :cond_3
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 134
    const/16 v2, 0x2a

    move p3, v2

    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x7

    .line 139
    const-string v2, "invalid latitude: "

    move-object p3, v2

    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    move-object p2, v2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 154
    throw p1

    const/4 v2, 0x4

    .line 155
    :cond_4
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    .line 159
    const/16 v2, 0x1f

    move p3, v2

    .line 161
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x2

    .line 164
    const-string v2, "invalid radius: "

    move-object p3, v2

    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    move-object p2, v2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 179
    throw p1

    const/4 v2, 0x7

    .line 180
    :cond_5
    const/4 v2, 0x5

    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v2

    move-object p1, v2

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    move-result v2

    move p3, v2

    .line 190
    const-string v2, "requestId is null or too long: "

    move-object p4, v2

    .line 192
    if-eqz p3, :cond_6

    const/4 v2, 0x6

    .line 194
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v2

    move-object p1, v2

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x4

    .line 201
    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 204
    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 207
    throw p2

    const/4 v2, 0x4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v9, 0x3

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-eqz v1, :cond_1

    const/4 v9, 0x2

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v9, 0x3

    .line 12
    iget v1, v7, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v9, 0x6

    .line 14
    iget v3, p1, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v9, 0x7

    .line 16
    cmpl-float v1, v1, v3

    const/4 v9, 0x7

    .line 18
    if-nez v1, :cond_1

    const/4 v9, 0x1

    .line 20
    iget-wide v3, v7, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v9, 0x7

    .line 22
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v9, 0x2

    .line 24
    cmpl-double v1, v3, v5

    const/4 v9, 0x6

    .line 26
    if-nez v1, :cond_1

    const/4 v9, 0x2

    .line 28
    iget-wide v3, v7, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v9, 0x2

    .line 30
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v9, 0x3

    .line 32
    cmpl-double v1, v3, v5

    const/4 v9, 0x7

    .line 34
    if-nez v1, :cond_1

    const/4 v9, 0x5

    .line 36
    iget-short v1, v7, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v9, 0x7

    .line 38
    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v9, 0x5

    .line 40
    if-ne v1, p1, :cond_1

    const/4 v9, 0x4

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v9, 0x4

    return v2
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v9, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, v7, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v10, 0x5

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    move-result-wide v2

    .line 13
    const/16 v9, 0x20

    move v4, v9

    .line 15
    ushr-long v5, v0, v4

    const/4 v9, 0x2

    .line 17
    xor-long/2addr v0, v5

    const/4 v10, 0x6

    .line 18
    long-to-int v0, v0

    const/4 v10, 0x7

    .line 19
    add-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x6

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    const/4 v10, 0x7

    .line 23
    ushr-long v4, v2, v4

    const/4 v10, 0x3

    .line 25
    xor-long v1, v2, v4

    const/4 v9, 0x4

    .line 27
    long-to-int v1, v1

    const/4 v9, 0x3

    .line 28
    add-int/2addr v0, v1

    const/4 v10, 0x4

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x4

    .line 31
    iget v1, v7, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v9, 0x3

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    move-result v10

    move v1, v10

    .line 37
    add-int/2addr v0, v1

    const/4 v10, 0x4

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x6

    .line 40
    iget-short v1, v7, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v9, 0x2

    .line 42
    add-int/2addr v0, v1

    const/4 v10, 0x5

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    const/4 v10, 0x1

    .line 45
    iget v1, v7, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    const/4 v9, 0x1

    .line 47
    add-int/2addr v0, v1

    const/4 v9, 0x2

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x1

    .line 3
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v13, 0x4

    .line 5
    const/4 v12, -0x1

    move v2, v12

    .line 6
    if-eq v1, v2, :cond_1

    const/4 v13, 0x5

    .line 8
    const/4 v12, 0x1

    move v2, v12

    .line 9
    if-eq v1, v2, :cond_0

    const/4 v13, 0x5

    .line 11
    const-string v12, "UNKNOWN"

    move-object v1, v12

    .line 13
    :goto_0
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v13, 0x2

    const-string v12, "CIRCLE"

    move-object v1, v12

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v13, 0x5

    const-string v12, "INVALID"

    move-object v1, v12

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    const/4 v13, 0x6

    .line 23
    const-string v12, "\\p{C}"

    move-object v3, v12

    .line 25
    const-string v12, "?"

    move-object v4, v12

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v12

    move-object v3, v12

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    const/4 v13, 0x5

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v12

    move-object v4, v12

    .line 37
    iget-wide v5, p0, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v13, 0x2

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v12

    move-object v5, v12

    .line 43
    iget-wide v6, p0, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v13, 0x1

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v12

    move-object v6, v12

    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v13, 0x7

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v12

    move-object v7, v12

    .line 55
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzh:I

    const/4 v13, 0x6

    .line 57
    div-int/lit16 v1, v1, 0x3e8

    const/4 v13, 0x6

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v12

    move-object v8, v12

    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzi:I

    const/4 v13, 0x7

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v12

    move-object v9, v12

    .line 69
    iget-wide v10, p0, Lcom/google/android/gms/internal/location/zzbe;->zzb:J

    const/4 v13, 0x7

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v12

    move-object v10, v12

    .line 75
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 78
    move-result-object v12

    move-object v1, v12

    .line 79
    const-string v12, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    move-object v2, v12

    .line 81
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v12

    move-object v0, v12

    .line 85
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v6

    move p2, v6

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzbe;->zza:Ljava/lang/String;

    const/4 v6, 0x3

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    .line 12
    const/4 v5, 0x2

    move v0, v5

    .line 13
    iget-wide v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzb:J

    const/4 v5, 0x1

    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x2

    .line 18
    const/4 v5, 0x3

    move v0, v5

    .line 19
    iget-short v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzc:S

    const/4 v6, 0x1

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeShort(Landroid/os/Parcel;IS)V

    const/4 v6, 0x7

    .line 24
    const/4 v5, 0x4

    move v0, v5

    .line 25
    iget-wide v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzd:D

    const/4 v6, 0x2

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/4 v5, 0x7

    .line 30
    const/4 v5, 0x5

    move v0, v5

    .line 31
    iget-wide v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zze:D

    const/4 v5, 0x3

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/4 v6, 0x3

    .line 36
    const/4 v6, 0x6

    move v0, v6

    .line 37
    iget v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzf:F

    const/4 v6, 0x7

    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x7

    move v0, v6

    .line 43
    iget v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzg:I

    const/4 v5, 0x7

    .line 45
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 48
    const/16 v6, 0x8

    move v0, v6

    .line 50
    iget v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzh:I

    const/4 v5, 0x6

    .line 52
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    .line 55
    const/16 v5, 0x9

    move v0, v5

    .line 57
    iget v1, v3, Lcom/google/android/gms/internal/location/zzbe;->zzi:I

    const/4 v5, 0x7

    .line 59
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 62
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    .line 65
    return-void
.end method
