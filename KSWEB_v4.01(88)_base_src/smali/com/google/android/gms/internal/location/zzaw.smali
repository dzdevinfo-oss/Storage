.class final Lcom/google/android/gms/internal/location/zzaw;
.super Lcom/google/android/gms/internal/location/zzaj;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzaj;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzaw;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(I[Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lcom/google/android/gms/internal/location/zzaw;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v3, 0x3

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x7

    .line 5
    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x1

    .line 7
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x6

    .line 10
    const-string v3, "LocationClientImpl"

    move-object p2, v3

    .line 12
    const-string v3, "onAddGeofenceResult called multiple times"

    move-object v0, v3

    .line 14
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zza(I)I

    .line 21
    move-result v4

    move p1, v4

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zzb(I)Lcom/google/android/gms/common/api/Status;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    iget-object p2, v1, Lcom/google/android/gms/internal/location/zzaw;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v3, 0x2

    .line 28
    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 31
    const/4 v3, 0x0

    move p1, v3

    .line 32
    iput-object p1, v1, Lcom/google/android/gms/internal/location/zzaw;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v3, 0x4

    .line 34
    return-void
.end method

.method public final zzc(I[Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x7

    .line 6
    const-string v3, "LocationClientImpl"

    move-object p2, v3

    .line 8
    const-string v3, "Unexpected call to onRemoveGeofencesByRequestIdsResult"

    move-object v0, v3

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method

.method public final zzd(ILandroid/app/PendingIntent;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x6

    .line 6
    const-string v3, "LocationClientImpl"

    move-object p2, v3

    .line 8
    const-string v4, "Unexpected call to onRemoveGeofencesByPendingIntentResult"

    move-object v0, v4

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method
