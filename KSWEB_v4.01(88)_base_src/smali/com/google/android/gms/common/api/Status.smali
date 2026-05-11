.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "StatusCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final RESULT_DEAD_CLIENT:Lcom/google/android/gms/common/api/Status;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final RESULT_SUCCESS_CACHE:Lcom/google/android/gms/common/api/Status;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/common/api/Status;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field


# instance fields
.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatusCode"
        id = 0x1
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatusMessage"
        id = 0x2
    .end annotation
.end field

.field private final zzd:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPendingIntent"
        id = 0x3
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConnectionResult"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, -0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x7

    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS_CACHE:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x3

    .line 11
    const/4 v2, 0x0

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x1

    .line 15
    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    .line 19
    const/16 v2, 0xe

    move v1, v2

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x5

    .line 24
    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x2

    .line 26
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    .line 28
    const/16 v2, 0x8

    move v1, v2

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x6

    .line 33
    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x2

    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    .line 37
    const/16 v2, 0xf

    move v1, v2

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x7

    .line 42
    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    .line 44
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x3

    .line 46
    const/16 v2, 0x10

    move v1, v2

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x6

    .line 51
    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    .line 53
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    .line 55
    const/16 v2, 0x11

    move v1, v2

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x6

    .line 60
    sput-object v0, Lcom/google/android/gms/common/api/Status;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    .line 62
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    .line 64
    const/16 v2, 0x12

    move v1, v2

    .line 66
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x1

    .line 69
    sput-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_DEAD_CLIENT:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    .line 71
    new-instance v0, Lcom/google/android/gms/common/api/zze;

    const/4 v2, 0x5

    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/common/api/zze;-><init>()V

    const/4 v2, 0x5

    .line 76
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 78
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x7

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v3, 0x6

    iput-object p4, v0, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0x11

    move v0, v4

    .line 3
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, p3, p2, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    .line 9
    iget v0, v3, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v5, 0x1

    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v6, 0x3

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    .line 15
    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    const/4 v5, 0x2

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    const/4 v5, 0x3

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 25
    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v6, 0x4

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 35
    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x1

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x1

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move p1, v6

    .line 43
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 45
    const/4 v5, 0x1

    move p1, v5

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 v6, 0x4

    return v1
.end method

.method public getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public getResolution()Landroid/app/PendingIntent;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public getStatusCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public hasResolution()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v6, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v4, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    const/4 v6, 0x1

    .line 9
    iget-object v2, v4, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    .line 11
    iget-object v3, v4, Lcom/google/android/gms/common/api/Status;->zze:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x5

    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    return v0
.end method

.method public isCanceled()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v5, 0x2

    .line 3
    const/16 v5, 0x10

    move v1, v5

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public isInterrupted()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0xe

    move v1, v4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public isSuccess()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v3, 0x2

    .line 3
    if-gtz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v11, 0x4

    return-void

    :cond_0
    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastU()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v11, 0x4

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x1

    move v1, v9

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/b;->a(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    move-result-object v9

    move-object v0, v9

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    move-object v0, v9

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    const/4 v9, 0x0

    move v0, v9

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v11, 0x5

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v1, p1

    move v3, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 v11, 0x7

    return-void
.end method

.method public startResolutionForResult(Landroidx/activity/result/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/c;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v4, 0x3

    new-instance v1, Landroidx/activity/result/j;

    const/4 v5, 0x5

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v0}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/activity/result/j;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "statusCode"

    move-object v1, v5

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->zza()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 14
    const-string v6, "resolution"

    move-object v1, v6

    .line 16
    iget-object v2, v3, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 9
    move-result v6

    move v2, v6

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    const/4 v6, 0x2

    move v2, v6

    .line 18
    const/4 v6, 0x0

    move v3, v6

    .line 19
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    .line 22
    const/4 v6, 0x3

    move v1, v6

    .line 23
    iget-object v2, v4, Lcom/google/android/gms/common/api/Status;->zzd:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    .line 28
    const/4 v6, 0x4

    move v1, v6

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    .line 39
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x2

    iget v0, v1, Lcom/google/android/gms/common/api/Status;->zzb:I

    const/4 v3, 0x3

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    return-object v0
.end method
