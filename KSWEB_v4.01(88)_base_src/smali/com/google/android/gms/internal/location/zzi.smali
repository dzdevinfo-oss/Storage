.class public Lcom/google/android/gms/internal/location/zzi;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/location/zzam;",
        ">;"
    }
.end annotation


# instance fields
.field protected final zze:Lcom/google/android/gms/internal/location/zzbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbg<",
            "Lcom/google/android/gms/internal/location/zzam;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 8

    .line 1
    const/16 v7, 0x17

    move v3, v7

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v4, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/location/zzh;

    const/4 v7, 0x2

    .line 14
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/location/zzh;-><init>(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v7, 0x2

    .line 17
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzi;->zze:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v7, 0x1

    .line 19
    iput-object p5, v0, Lcom/google/android/gms/internal/location/zzi;->zzf:Ljava/lang/String;

    const/4 v7, 0x4

    .line 21
    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/location/zzi;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v4, 0x7

    const-string v5, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object v0, v5

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/location/zzam;

    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    const/4 v4, 0x4

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/location/zzal;

    const/4 v4, 0x7

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/zzal;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x3

    .line 23
    return-object v0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzu;->zzf:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    .line 6
    const-string v6, "client_name"

    move-object v1, v6

    .line 8
    iget-object v2, v3, Lcom/google/android/gms/internal/location/zzi;->zzf:Ljava/lang/String;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 13
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0xb2c988

    const/4 v3, 0x2

    .line 4
    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object v0, v4

    .line 3
    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.location.internal.GoogleLocationManagerService.START"

    move-object v0, v3

    .line 3
    return-object v0
.end method
