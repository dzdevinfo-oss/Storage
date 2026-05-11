.class public final Lcom/google/android/gms/location/GeofencingRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/location/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:I
    .annotation build Lcom/google/android/gms/location/GeofencingRequest$InitialTrigger;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zza:Ljava/util/List;

    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x5

    move v0, v4

    .line 12
    iput v0, v1, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zzb:I

    const/4 v4, 0x2

    .line 14
    const-string v3, ""

    move-object v0, v3

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zzc:Ljava/lang/String;

    const/4 v3, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public addGeofence(Lcom/google/android/gms/location/Geofence;)Lcom/google/android/gms/location/GeofencingRequest$Builder;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "geofence can\'t be null."

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v4, 0x2

    .line 8
    const-string v4, "Geofence must be created using Geofence.Builder."

    move-object v1, v4

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zza:Ljava/util/List;

    const/4 v4, 0x4

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v4, 0x5

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-object v2
.end method

.method public addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;)",
            "Lcom/google/android/gms/location/GeofencingRequest$Builder;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    :cond_1
    const/4 v3, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Lcom/google/android/gms/location/Geofence;

    const/4 v4, 0x7

    .line 26
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofence(Lcom/google/android/gms/location/Geofence;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x3

    :goto_1
    return-object v1
.end method

.method public build()Lcom/google/android/gms/location/GeofencingRequest;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zza:Ljava/util/List;

    const/4 v7, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    .line 9
    const-string v7, "No geofence has been added to this request."

    move-object v1, v7

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v7, 0x2

    .line 14
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    const/4 v7, 0x2

    .line 16
    iget-object v1, v5, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zza:Ljava/util/List;

    const/4 v7, 0x6

    .line 18
    iget v2, v5, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zzb:I

    const/4 v7, 0x7

    .line 20
    iget-object v3, v5, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zzc:Ljava/lang/String;

    const/4 v7, 0x1

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 26
    return-object v0
.end method

.method public setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/location/GeofencingRequest$InitialTrigger;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    and-int/lit8 p1, p1, 0x7

    const/4 v2, 0x6

    .line 3
    iput p1, v0, Lcom/google/android/gms/location/GeofencingRequest$Builder;->zzb:I

    const/4 v2, 0x6

    .line 5
    return-object v0
.end method
