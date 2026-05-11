.class public final Lcom/google/android/gms/location/LocationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationResultCreator"
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
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field static final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationResult.DEFAULT_LOCATIONS"
        getter = "getLocations"
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->zza:Ljava/util/List;

    const/4 v3, 0x4

    .line 5
    new-instance v0, Lcom/google/android/gms/location/zzbg;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbg;-><init>()V

    const/4 v2, 0x5

    .line 10
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static create(Ljava/util/List;)Lcom/google/android/gms/location/LocationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/google/android/gms/location/LocationResult;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x6

    .line 3
    sget-object v1, Lcom/google/android/gms/location/LocationResult;->zza:Ljava/util/List;

    const/4 v3, 0x3

    .line 5
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    const/4 v4, 0x6

    .line 10
    return-object v0
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/location/LocationResult;->hasResult(Landroid/content/Intent;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x0

    move v1, v3

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v4, 0x1

    const-string v3, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    move-object v0, v3

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    check-cast v1, Lcom/google/android/gms/location/LocationResult;

    const/4 v3, 0x5

    .line 17
    return-object v1
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return v1

    .line 5
    :cond_0
    const/4 v3, 0x5

    const-string v3, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

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
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v8, 0x7

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v8, 0x7

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v8

    move v0, v8

    .line 14
    iget-object v2, v6, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v8, 0x1

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v8

    move v2, v8

    .line 20
    if-eq v0, v2, :cond_0

    const/4 v8, 0x6

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v8, 0x5

    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v8, 0x7

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v8

    move-object p1, v8

    .line 29
    iget-object v0, v6, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v8, 0x3

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v8

    move-object v0, v8

    .line 35
    :cond_1
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v8

    move v2, v8

    .line 39
    if-eqz v2, :cond_2

    const/4 v8, 0x6

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v2, v8

    .line 45
    check-cast v2, Landroid/location/Location;

    const/4 v8, 0x3

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v8

    move-object v3, v8

    .line 51
    check-cast v3, Landroid/location/Location;

    const/4 v8, 0x6

    .line 53
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 60
    move-result-wide v2

    .line 61
    cmp-long v2, v4, v2

    const/4 v8, 0x7

    .line 63
    if-eqz v2, :cond_1

    const/4 v8, 0x6

    .line 65
    return v1

    .line 66
    :cond_2
    const/4 v8, 0x2

    const/4 v8, 0x1

    move p1, v8

    .line 67
    return p1

    .line 68
    :cond_3
    const/4 v8, 0x5

    return v1
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v4, 0x5

    .line 13
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Landroid/location/Location;

    const/4 v4, 0x3

    .line 21
    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v8, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    const/16 v8, 0x11

    move v1, v8

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v8

    move v2, v8

    .line 13
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    check-cast v2, Landroid/location/Location;

    const/4 v8, 0x1

    .line 21
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 24
    move-result-wide v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x6

    .line 27
    const/16 v8, 0x20

    move v4, v8

    .line 29
    ushr-long v4, v2, v4

    const/4 v8, 0x2

    .line 31
    xor-long/2addr v2, v4

    const/4 v8, 0x5

    .line 32
    long-to-int v2, v2

    const/4 v8, 0x6

    .line 33
    add-int/2addr v1, v2

    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x7

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/location/LocationResult;->zzb:Ljava/util/List;

    const/4 v5, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 13
    add-int/lit8 v1, v1, 0x1b

    const/4 v5, 0x7

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    .line 18
    const-string v5, "LocationResult[locations: "

    move-object v1, v5

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "]"

    move-object v0, v5

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v5

    move p2, v5

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x6

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 17
    return-void
.end method
