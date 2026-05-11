.class public final Lcom/google/android/gms/location/zzbq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RemoveGeofencingRequestCreator"
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
            "Lcom/google/android/gms/location/zzbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGeofenceIds"
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPendingIntent"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = ""
        getter = "getTag"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzbr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzbr;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/location/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    .line 4
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/location/zzbs;->zzi()Lcom/google/android/gms/internal/location/zzbs;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzbs;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/location/zzbs;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/location/zzbq;->zza:Ljava/util/List;

    const/4 v2, 0x1

    .line 17
    iput-object p2, v0, Lcom/google/android/gms/location/zzbq;->zzb:Landroid/app/PendingIntent;

    const/4 v2, 0x6

    .line 19
    iput-object p3, v0, Lcom/google/android/gms/location/zzbq;->zzc:Ljava/lang/String;

    const/4 v2, 0x1

    .line 21
    return-void
.end method

.method public static zza(Ljava/util/List;)Lcom/google/android/gms/location/zzbq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/location/zzbq;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    const-string v5, "geofence can\'t be null."

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 12
    const-string v5, "Geofences must contains at least one id."

    move-object v1, v5

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x6

    .line 17
    new-instance v0, Lcom/google/android/gms/location/zzbq;

    const/4 v5, 0x5

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    const-string v5, ""

    move-object v2, v5

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/location/zzbq;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 25
    return-object v0
.end method

.method public static zzb(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/zzbq;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "PendingIntent can not be null."

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/android/gms/location/zzbq;

    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    const-string v5, ""

    move-object v2, v5

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/location/zzbq;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 14
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-object v1, v4, Lcom/google/android/gms/location/zzbq;->zza:Ljava/util/List;

    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    move v1, v7

    .line 13
    iget-object v2, v4, Lcom/google/android/gms/location/zzbq;->zzb:Landroid/app/PendingIntent;

    const/4 v6, 0x3

    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    .line 18
    const/4 v6, 0x3

    move p2, v6

    .line 19
    iget-object v1, v4, Lcom/google/android/gms/location/zzbq;->zzc:Ljava/lang/String;

    const/4 v6, 0x3

    .line 21
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 27
    return-void
.end method
