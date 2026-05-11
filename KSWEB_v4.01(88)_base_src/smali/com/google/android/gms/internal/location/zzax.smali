.class final Lcom/google/android/gms/internal/location/zzax;
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
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method private final zze(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x7

    .line 7
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x7

    .line 10
    const-string v5, "LocationClientImpl"

    move-object v0, v5

    .line 12
    const-string v5, "onRemoveGeofencesResult called multiple times"

    move-object v1, v5

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zza(I)I

    .line 21
    move-result v4

    move p1, v4

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zzb(I)Lcom/google/android/gms/common/api/Status;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v5, 0x4

    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 31
    const/4 v4, 0x0

    move p1, v4

    .line 32
    iput-object p1, v2, Lcom/google/android/gms/internal/location/zzax;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v4, 0x6

    .line 34
    return-void
.end method


# virtual methods
.method public final zzb(I[Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "LocationClientImpl"

    move-object p2, v4

    .line 8
    const-string v4, "Unexpected call to onAddGeofencesResult"

    move-object v0, v4

    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method

.method public final zzc(I[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/zzax;->zze(I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public final zzd(ILandroid/app/PendingIntent;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/zzax;->zze(I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method
