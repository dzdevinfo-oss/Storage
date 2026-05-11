.class public final Lcom/google/android/gms/internal/location/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationRequestUpdateDataCreator"
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
            "Lcom/google/android/gms/internal/location/zzbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "LocationRequestUpdateData.OPERATION_ADD"
        id = 0x1
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/location/zzba;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        id = 0x2
    .end annotation
.end field

.field final zzc:Lcom/google/android/gms/location/zzbd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getLocationListenerBinder"
        id = 0x3
        type = "android.os.IBinder"
    .end annotation
.end field

.field final zzd:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        id = 0x4
    .end annotation
.end field

.field final zze:Lcom/google/android/gms/location/zzba;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getLocationCallbackBinder"
        id = 0x5
        type = "android.os.IBinder"
    .end annotation
.end field

.field final zzf:Lcom/google/android/gms/internal/location/zzai;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getFusedLocationProviderCallbackBinder"
        id = 0x6
        type = "android.os.IBinder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbd;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbd;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    .line 8
    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/location/zzba;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/location/zzbc;->zza:I

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzbc;->zzb:Lcom/google/android/gms/internal/location/zzba;

    const/4 v2, 0x6

    .line 8
    const/4 v2, 0x0

    move p1, v2

    .line 9
    if-nez p3, :cond_0

    const/4 v2, 0x6

    .line 11
    move-object p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x6

    invoke-static {p3}, Lcom/google/android/gms/location/zzbc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzbd;

    .line 16
    move-result-object v2

    move-object p2, v2

    .line 17
    :goto_0
    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzbc;->zzc:Lcom/google/android/gms/location/zzbd;

    const/4 v2, 0x7

    .line 19
    iput-object p4, v0, Lcom/google/android/gms/internal/location/zzbc;->zzd:Landroid/app/PendingIntent;

    const/4 v2, 0x5

    .line 21
    if-nez p5, :cond_1

    const/4 v2, 0x1

    .line 23
    move-object p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x4

    invoke-static {p5}, Lcom/google/android/gms/location/zzaz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzba;

    .line 28
    move-result-object v2

    move-object p2, v2

    .line 29
    :goto_1
    iput-object p2, v0, Lcom/google/android/gms/internal/location/zzbc;->zze:Lcom/google/android/gms/location/zzba;

    const/4 v2, 0x3

    .line 31
    if-nez p6, :cond_2

    const/4 v2, 0x6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    const-string v2, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    move-object p1, v2

    .line 36
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v2

    move-object p1, v2

    .line 40
    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v2, 0x5

    .line 42
    if-eqz p2, :cond_3

    const/4 v2, 0x6

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v2, 0x7

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/location/zzag;

    const/4 v2, 0x6

    .line 49
    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/zzag;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    .line 52
    :goto_2
    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzbc;->zzf:Lcom/google/android/gms/internal/location/zzai;

    const/4 v2, 0x6

    .line 54
    return-void
.end method

.method public static zza(Lcom/google/android/gms/location/zzbd;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v9, 0x6

    .line 3
    if-nez p1, :cond_0

    const/4 v9, 0x6

    .line 5
    const/4 v7, 0x0

    move p1, v7

    .line 6
    :cond_0
    const/4 v9, 0x6

    move-object v6, p1

    .line 7
    const/4 v7, 0x0

    move v4, v7

    .line 8
    const/4 v7, 0x0

    move v5, v7

    .line 9
    const/4 v7, 0x2

    move v1, v7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    move-object v3, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v8, 0x3

    .line 15
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v3, v7

    .line 4
    const/4 v7, 0x0

    move v5, v7

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v7, 0x7

    .line 12
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/location/zzba;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v8, 0x5

    .line 3
    if-nez p1, :cond_0

    const/4 v8, 0x3

    .line 5
    const/4 v7, 0x0

    move p1, v7

    .line 6
    :cond_0
    const/4 v8, 0x7

    move-object v6, p1

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    const/4 v7, 0x0

    move v4, v7

    .line 9
    const/4 v7, 0x2

    move v1, v7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    move-object v5, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v8, 0x6

    .line 15
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v8, 0x1

    move v1, v8

    .line 6
    iget v2, v5, Lcom/google/android/gms/internal/location/zzbc;->zza:I

    const/4 v8, 0x2

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    .line 11
    iget-object v1, v5, Lcom/google/android/gms/internal/location/zzbc;->zzb:Lcom/google/android/gms/internal/location/zzba;

    const/4 v8, 0x4

    .line 13
    const/4 v7, 0x2

    move v2, v7

    .line 14
    const/4 v8, 0x0

    move v3, v8

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x3

    .line 18
    iget-object v1, v5, Lcom/google/android/gms/internal/location/zzbc;->zzc:Lcom/google/android/gms/location/zzbd;

    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x0

    move v2, v8

    .line 21
    if-nez v1, :cond_0

    const/4 v8, 0x2

    .line 23
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x6

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    :goto_0
    const/4 v8, 0x3

    move v4, v8

    .line 30
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v8, 0x4

    .line 33
    const/4 v8, 0x4

    move v1, v8

    .line 34
    iget-object v4, v5, Lcom/google/android/gms/internal/location/zzbc;->zzd:Landroid/app/PendingIntent;

    const/4 v7, 0x7

    .line 36
    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x1

    .line 39
    iget-object p2, v5, Lcom/google/android/gms/internal/location/zzbc;->zze:Lcom/google/android/gms/location/zzba;

    const/4 v8, 0x4

    .line 41
    if-nez p2, :cond_1

    const/4 v8, 0x4

    .line 43
    move-object p2, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v8, 0x3

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    move-result-object v7

    move-object p2, v7

    .line 49
    :goto_1
    const/4 v8, 0x5

    move v1, v8

    .line 50
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v8, 0x4

    .line 53
    iget-object p2, v5, Lcom/google/android/gms/internal/location/zzbc;->zzf:Lcom/google/android/gms/internal/location/zzai;

    const/4 v8, 0x3

    .line 55
    if-nez p2, :cond_2

    const/4 v8, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v7, 0x4

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 61
    move-result-object v8

    move-object v2, v8

    .line 62
    :goto_2
    const/4 v8, 0x6

    move p2, v8

    .line 63
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v8, 0x3

    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v8, 0x4

    .line 69
    return-void
.end method
