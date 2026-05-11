.class public final Lcom/google/android/gms/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GoogleCertificatesQueryCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingPackage"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/common/zzj;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingCertificateBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAllowTestKeys"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getIgnoreTestKeysOverride"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzt;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/zzt;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation

        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v2, p0

    .line 2
    const-string v4, "Could not unwrap certificate"

    move-object v0, v4

    const-string v4, "GoogleCertificatesQuery"

    move-object v1, v4

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/gms/common/zzs;->zza:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    if-nez p2, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzz;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzaa;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p2}, Lcom/google/android/gms/common/internal/zzaa;->zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    move-object p2, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    const/4 v4, 0x2

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_1
    const/4 v4, 0x1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, [B

    const/4 v4, 0x4

    :goto_0
    if-eqz p2, :cond_2

    const/4 v4, 0x3

    .line 4
    new-instance p1, Lcom/google/android/gms/common/zzk;

    const/4 v4, 0x7

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    const/4 v4, 0x4

    goto :goto_1

    .line 6
    :cond_2
    const/4 v4, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_1
    iput-object p1, v2, Lcom/google/android/gms/common/zzs;->zzb:Lcom/google/android/gms/common/zzj;

    const/4 v4, 0x4

    iput-boolean p3, v2, Lcom/google/android/gms/common/zzs;->zzc:Z

    const/4 v4, 0x1

    iput-boolean p4, v2, Lcom/google/android/gms/common/zzs;->zzd:Z

    const/4 v4, 0x6

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)V
    .locals 4
    .param p2    # Lcom/google/android/gms/common/zzj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/common/zzs;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/common/zzs;->zzb:Lcom/google/android/gms/common/zzj;

    const/4 v3, 0x3

    iput-boolean p3, v0, Lcom/google/android/gms/common/zzs;->zzc:Z

    const/4 v3, 0x5

    iput-boolean p4, v0, Lcom/google/android/gms/common/zzs;->zzd:Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p2, v3, Lcom/google/android/gms/common/zzs;->zza:Ljava/lang/String;

    const/4 v6, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    .line 12
    iget-object p2, v3, Lcom/google/android/gms/common/zzs;->zzb:Lcom/google/android/gms/common/zzj;

    const/4 v5, 0x7

    .line 14
    if-nez p2, :cond_0

    const/4 v5, 0x3

    .line 16
    const-string v5, "GoogleCertificatesQuery"

    move-object p2, v5

    .line 18
    const-string v6, "certificate binder is null"

    move-object v1, v6

    .line 20
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v5, 0x0

    move p2, v5

    .line 24
    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x2

    move v1, v6

    .line 25
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v5, 0x1

    .line 28
    const/4 v5, 0x3

    move p2, v5

    .line 29
    iget-boolean v1, v3, Lcom/google/android/gms/common/zzs;->zzc:Z

    const/4 v5, 0x5

    .line 31
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x5

    .line 34
    const/4 v5, 0x4

    move p2, v5

    .line 35
    iget-boolean v1, v3, Lcom/google/android/gms/common/zzs;->zzd:Z

    const/4 v6, 0x2

    .line 37
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x7

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 43
    return-void
.end method
