.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ConnectionResultCreator"
.end annotation


# static fields
.field public static final API_DISABLED:I = 0x17

.field public static final API_DISABLED_FOR_CONNECTION:I = 0x18

.field public static final API_UNAVAILABLE:I = 0x10

.field public static final CANCELED:I = 0xd

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x5dc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xf

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final LICENSE_CHECK_FAILED:I = 0xb

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RESOLUTION_ACTIVITY_NOT_FOUND:I = 0x16

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final RESTRICTED_PROFILE:I = 0x14

.field public static final RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final SERVICE_DISABLED:I = 0x3

.field public static final SERVICE_INVALID:I = 0x9

.field public static final SERVICE_MISSING:I = 0x1

.field public static final SERVICE_MISSING_PERMISSION:I = 0x13

.field public static final SERVICE_UPDATING:I = 0x12

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2

.field public static final SIGN_IN_FAILED:I = 0x11

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xe

.field public static final UNKNOWN:I = -0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# instance fields
.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getErrorCode"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResolution"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getErrorMessage"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v4, 0x1

    .line 7
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x3

    .line 9
    new-instance v0, Lcom/google/android/gms/common/zzb;

    const/4 v3, 0x3

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/common/zzb;-><init>()V

    const/4 v3, 0x3

    .line 14
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/common/ConnectionResult;->zza:I

    const/4 v2, 0x5

    iput p2, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 3
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    .line 4
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method static zza(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v2, 0x63

    move v0, v2

    .line 3
    if-eq p0, v0, :cond_1

    const/4 v3, 0x4

    .line 5
    const/16 v2, 0x5dc

    move v0, v2

    .line 7
    if-eq p0, v0, :cond_0

    const/4 v3, 0x4

    .line 9
    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x4

    .line 12
    packed-switch p0, :pswitch_data_1

    const/4 v3, 0x6

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 20
    const-string v2, "UNKNOWN_ERROR_CODE("

    move-object v1, v2

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ")"

    move-object p0, v2

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    move-object p0, v2

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const/4 v3, 0x6

    const-string v2, "API_INSTALL_REQUIRED"

    move-object p0, v2

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    const/4 v3, 0x5

    const-string v2, "API_DISABLED_FOR_CONNECTION"

    move-object p0, v2

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const/4 v3, 0x2

    const-string v2, "API_DISABLED"

    move-object p0, v2

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    const/4 v3, 0x4

    const-string v2, "RESOLUTION_ACTIVITY_NOT_FOUND"

    move-object p0, v2

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    const/4 v3, 0x5

    const-string v2, "API_VERSION_UPDATE_REQUIRED"

    move-object p0, v2

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    const/4 v3, 0x4

    const-string v2, "RESTRICTED_PROFILE"

    move-object p0, v2

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    const/4 v3, 0x5

    const-string v2, "SERVICE_MISSING_PERMISSION"

    move-object p0, v2

    .line 58
    return-object p0

    .line 59
    :pswitch_7
    const/4 v3, 0x5

    const-string v2, "SERVICE_UPDATING"

    move-object p0, v2

    .line 61
    return-object p0

    .line 62
    :pswitch_8
    const/4 v3, 0x4

    const-string v2, "SIGN_IN_FAILED"

    move-object p0, v2

    .line 64
    return-object p0

    .line 65
    :pswitch_9
    const/4 v3, 0x5

    const-string v2, "API_UNAVAILABLE"

    move-object p0, v2

    .line 67
    return-object p0

    .line 68
    :pswitch_a
    const/4 v3, 0x3

    const-string v2, "INTERRUPTED"

    move-object p0, v2

    .line 70
    return-object p0

    .line 71
    :pswitch_b
    const/4 v3, 0x3

    const-string v2, "TIMEOUT"

    move-object p0, v2

    .line 73
    return-object p0

    .line 74
    :pswitch_c
    const/4 v3, 0x6

    const-string v2, "CANCELED"

    move-object p0, v2

    .line 76
    return-object p0

    .line 77
    :pswitch_d
    const/4 v3, 0x5

    const-string v2, "LICENSE_CHECK_FAILED"

    move-object p0, v2

    .line 79
    return-object p0

    .line 80
    :pswitch_e
    const/4 v3, 0x2

    const-string v2, "DEVELOPER_ERROR"

    move-object p0, v2

    .line 82
    return-object p0

    .line 83
    :pswitch_f
    const/4 v3, 0x5

    const-string v2, "SERVICE_INVALID"

    move-object p0, v2

    .line 85
    return-object p0

    .line 86
    :pswitch_10
    const/4 v3, 0x7

    const-string v2, "INTERNAL_ERROR"

    move-object p0, v2

    .line 88
    return-object p0

    .line 89
    :pswitch_11
    const/4 v3, 0x2

    const-string v2, "NETWORK_ERROR"

    move-object p0, v2

    .line 91
    return-object p0

    .line 92
    :pswitch_12
    const/4 v3, 0x5

    const-string v2, "RESOLUTION_REQUIRED"

    move-object p0, v2

    .line 94
    return-object p0

    .line 95
    :pswitch_13
    const/4 v3, 0x3

    const-string v2, "INVALID_ACCOUNT"

    move-object p0, v2

    .line 97
    return-object p0

    .line 98
    :pswitch_14
    const/4 v3, 0x2

    const-string v2, "SIGN_IN_REQUIRED"

    move-object p0, v2

    .line 100
    return-object p0

    .line 101
    :pswitch_15
    const/4 v3, 0x6

    const-string v2, "SERVICE_DISABLED"

    move-object p0, v2

    .line 103
    return-object p0

    .line 104
    :pswitch_16
    const/4 v3, 0x1

    const-string v2, "SERVICE_VERSION_UPDATE_REQUIRED"

    move-object p0, v2

    .line 106
    return-object p0

    .line 107
    :pswitch_17
    const/4 v3, 0x4

    const-string v2, "SERVICE_MISSING"

    move-object p0, v2

    .line 109
    return-object p0

    .line 110
    :pswitch_18
    const/4 v3, 0x5

    const-string v2, "SUCCESS"

    move-object p0, v2

    .line 112
    return-object p0

    .line 113
    :pswitch_19
    const/4 v3, 0x6

    const-string v2, "UNKNOWN"

    move-object p0, v2

    .line 115
    return-object p0

    .line 116
    :cond_0
    const/4 v3, 0x6

    const-string v2, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    move-object p0, v2

    .line 118
    return-object p0

    .line 119
    :cond_1
    const/4 v3, 0x1

    const-string v2, "UNFINISHED"

    move-object p0, v2

    .line 121
    return-object p0

    nop

    const/4 v3, 0x3

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x5

    .line 13
    iget v1, v4, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v6, 0x6

    .line 15
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v6, 0x3

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x1

    .line 19
    iget-object v1, v4, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    const/4 v6, 0x7

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v1, v6

    .line 27
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 29
    iget-object v1, v4, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    const/4 v6, 0x4

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    const/4 v6, 0x2

    .line 33
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public getErrorCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public getResolution()Landroid/app/PendingIntent;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public hasResolution()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    const/4 v3, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v5, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    const/4 v6, 0x5

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    const/4 v5, 0x4

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v6

    move v0, v6

    .line 19
    return v0
.end method

.method public isSuccess()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    const/4 v9, 0x3

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    const/4 v8, 0x0

    move v6, v8

    .line 18
    const/4 v8, 0x0

    move v7, v8

    .line 19
    const/4 v8, 0x0

    move v4, v8

    .line 20
    const/4 v8, 0x0

    move v5, v8

    .line 21
    move-object v1, p1

    .line 22
    move v3, p2

    .line 23
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v9, 0x5

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget v1, v3, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v5, 0x1

    .line 7
    const-string v6, "statusCode"

    move-object v2, v6

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 16
    const-string v6, "resolution"

    move-object v1, v6

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 23
    const-string v6, "message"

    move-object v1, v6

    .line 25
    iget-object v2, v3, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/common/ConnectionResult;->zza:I

    const/4 v6, 0x7

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    .line 11
    const/4 v6, 0x2

    move v0, v6

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    const/4 v6, 0x3

    move v2, v6

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    .line 28
    const/4 v6, 0x4

    move p2, v6

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    .line 39
    return-void
.end method
