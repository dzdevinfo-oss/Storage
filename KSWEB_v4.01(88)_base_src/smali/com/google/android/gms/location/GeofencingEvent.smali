.class public Lcom/google/android/gms/location/GeofencingEvent;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:I

.field private final zzb:I
    .annotation build Lcom/google/android/gms/location/Geofence$GeofenceTransition;
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Landroid/location/Location;


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/google/android/gms/location/Geofence$GeofenceTransition;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lcom/google/android/gms/location/GeofencingEvent;->zzb:I

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/location/GeofencingEvent;->zzc:Ljava/util/List;

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/location/GeofencingEvent;->zzd:Landroid/location/Location;

    const/4 v2, 0x1

    .line 12
    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;
    .locals 13

    move-object v10, p0

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    if-nez v10, :cond_0

    const/4 v12, 0x7

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v12, 0x6

    const-string v12, "gms_error_code"

    move-object v1, v12

    .line 7
    const/4 v12, -0x1

    move v2, v12

    .line 8
    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v12

    move v1, v12

    .line 12
    const-string v12, "com.google.android.location.intent.extra.transition"

    move-object v3, v12

    .line 14
    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v12

    move v3, v12

    .line 18
    if-ne v3, v2, :cond_1

    const/4 v12, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v12, 0x3

    const/4 v12, 0x1

    move v4, v12

    .line 22
    if-eq v3, v4, :cond_2

    const/4 v12, 0x4

    .line 24
    const/4 v12, 0x2

    move v4, v12

    .line 25
    if-eq v3, v4, :cond_2

    const/4 v12, 0x1

    .line 27
    const/4 v12, 0x4

    move v4, v12

    .line 28
    if-ne v3, v4, :cond_3

    const/4 v12, 0x4

    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v12, 0x3

    move v2, v3

    .line 33
    :cond_3
    const/4 v12, 0x3

    :goto_0
    const-string v12, "com.google.android.location.intent.extra.geofence_list"

    move-object v3, v12

    .line 35
    invoke-virtual {v10, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    move-result-object v12

    move-object v3, v12

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 41
    if-nez v3, :cond_4

    const/4 v12, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v12, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v12

    move v4, v12

    .line 50
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x7

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    move-result v12

    move v4, v12

    .line 57
    const/4 v12, 0x0

    move v5, v12

    .line 58
    move v6, v5

    .line 59
    :goto_1
    if-ge v6, v4, :cond_5

    const/4 v12, 0x1

    .line 61
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v12

    move-object v7, v12

    .line 65
    check-cast v7, [B

    const/4 v12, 0x2

    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    move-result-object v12

    move-object v8, v12

    .line 71
    array-length v9, v7

    const/4 v12, 0x3

    .line 72
    invoke-virtual {v8, v7, v5, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v12, 0x1

    .line 75
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v12, 0x4

    .line 78
    sget-object v7, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x6

    .line 80
    invoke-interface {v7, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    move-result-object v12

    move-object v7, v12

    .line 84
    check-cast v7, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v12, 0x2

    .line 86
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x1

    .line 89
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v12, 0x7

    :goto_2
    const-string v12, "com.google.android.location.intent.extra.triggering_location"

    move-object v3, v12

    .line 97
    invoke-virtual {v10, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    move-result-object v12

    move-object v10, v12

    .line 101
    check-cast v10, Landroid/location/Location;

    const/4 v12, 0x4

    .line 103
    new-instance v3, Lcom/google/android/gms/location/GeofencingEvent;

    const/4 v12, 0x2

    .line 105
    invoke-direct {v3, v1, v2, v0, v10}, Lcom/google/android/gms/location/GeofencingEvent;-><init>(IILjava/util/List;Landroid/location/Location;)V

    const/4 v12, 0x4

    .line 108
    return-object v3
.end method


# virtual methods
.method public getErrorCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public getGeofenceTransition()I
    .locals 5
    .annotation build Lcom/google/android/gms/location/Geofence$GeofenceTransition;
    .end annotation

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/location/GeofencingEvent;->zzb:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getTriggeringGeofences()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/location/GeofencingEvent;->zzc:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getTriggeringLocation()Landroid/location/Location;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/location/GeofencingEvent;->zzd:Landroid/location/Location;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public hasError()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method
