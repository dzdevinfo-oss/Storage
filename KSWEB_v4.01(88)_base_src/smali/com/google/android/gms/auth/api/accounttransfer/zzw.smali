.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzw;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AuthenticatorTransferInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzw;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/util/HashMap;


# instance fields
.field final zza:Ljava/util/Set;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;
    .end annotation
.end field

.field final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccountType"
        id = 0x2
    .end annotation
.end field

.field private zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatus"
        id = 0x3
    .end annotation
.end field

.field private zzf:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransferBytes"
        id = 0x4
    .end annotation
.end field

.field private zzg:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPendingIntent"
        id = 0x5
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeviceMetaData"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzx;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzx;-><init>()V

    const/4 v6, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x6

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzc:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 15
    const/4 v3, 0x2

    move v1, v3

    .line 16
    const-string v3, "accountType"

    move-object v2, v3

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v3, 0x3

    move v1, v3

    .line 26
    const-string v3, "status"

    move-object v2, v3

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v3, 0x4

    move v1, v3

    .line 36
    const-string v3, "transferBytes"

    move-object v2, v3

    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forBase64(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 41
    move-result-object v3

    move-object v1, v3

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v4, 0x6

    .line 2
    new-instance v0, Landroidx/collection/i;

    const/4 v5, 0x1

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v0, v1}, Landroidx/collection/i;-><init>(I)V

    const/4 v5, 0x7

    iput-object v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zza:Ljava/util/Set;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v0, v5

    iput v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzb:I

    const/4 v4, 0x1

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zza:Ljava/util/Set;

    const/4 v2, 0x3

    iput p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzb:I

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    iput p4, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zze:I

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzf:[B

    const/4 v2, 0x5

    iput-object p6, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzg:Landroid/app/PendingIntent;

    const/4 v2, 0x5

    iput-object p7, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzh:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzc:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method protected final getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eq v0, v1, :cond_3

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x2

    move v1, v5

    .line 9
    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x3

    move v1, v5

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    .line 14
    const/4 v5, 0x4

    move v1, v5

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    .line 17
    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzf:[B

    const/4 v6, 0x7

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 25
    move-result v6

    move p1, v6

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 31
    const-string v5, "Unknown SafeParcelable id="

    move-object v2, v5

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 46
    throw v0

    const/4 v6, 0x3

    .line 47
    :cond_1
    const/4 v5, 0x2

    iget p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zze:I

    const/4 v6, 0x4

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzd:Ljava/lang/String;

    const/4 v6, 0x3

    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 v6, 0x4

    iget p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzb:I

    const/4 v6, 0x5

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    return-object p1
.end method

.method protected final isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zza:Ljava/util/Set;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1
.end method

.method protected final setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v3, 0x4

    move p2, v3

    .line 6
    if-ne p1, p2, :cond_0

    const/4 v3, 0x1

    .line 8
    iput-object p3, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzf:[B

    const/4 v3, 0x4

    .line 10
    iget-object p2, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zza:Ljava/util/Set;

    const/4 v4, 0x4

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 27
    const-string v3, "Field with id="

    move-object v0, v3

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, " is not known to be a byte array."

    move-object p1, v3

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 47
    throw p2

    const/4 v4, 0x4
.end method

.method protected final setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v3, 0x3

    move p2, v3

    .line 6
    if-ne p1, p2, :cond_0

    const/4 v3, 0x5

    .line 8
    iput p3, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zze:I

    const/4 v3, 0x6

    .line 10
    iget-object p2, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zza:Ljava/util/Set;

    const/4 v3, 0x7

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    .line 27
    const-string v3, "Field with id="

    move-object v0, v3

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, " is not known to be an int."

    move-object p1, v3

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 47
    throw p2

    const/4 v3, 0x5
.end method

.method protected final setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    const/4 v2, 0x2

    move p2, v2

    .line 6
    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    .line 10
    iget-object p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zza:Ljava/util/Set;

    const/4 v2, 0x6

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    move-object p1, v2

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object v2

    move-object p1, v2

    .line 30
    const-string v2, "Field with id=%d is not known to be a string."

    move-object p3, v2

    .line 32
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    move-object p1, v2

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 39
    throw p2

    const/4 v2, 0x2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zza:Ljava/util/Set;

    const/4 v7, 0x5

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v8

    move-object v3, v8

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v8

    move v3, v8

    .line 16
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 18
    iget v3, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzb:I

    const/4 v8, 0x3

    .line 20
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    .line 23
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x2

    move v3, v8

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v8

    move-object v4, v8

    .line 28
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    move v4, v8

    .line 32
    if-eqz v4, :cond_1

    const/4 v7, 0x1

    .line 34
    iget-object v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzd:Ljava/lang/String;

    const/4 v7, 0x6

    .line 36
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x2

    .line 39
    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x3

    move v3, v8

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    move-object v4, v7

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    move v4, v8

    .line 48
    if-eqz v4, :cond_2

    const/4 v7, 0x5

    .line 50
    iget v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zze:I

    const/4 v8, 0x4

    .line 52
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v8, 0x3

    .line 55
    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x4

    move v3, v7

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v7

    move-object v4, v7

    .line 60
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    move v4, v7

    .line 64
    if-eqz v4, :cond_3

    const/4 v8, 0x2

    .line 66
    iget-object v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzf:[B

    const/4 v7, 0x4

    .line 68
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v7, 0x7

    .line 71
    :cond_3
    const/4 v8, 0x4

    const/4 v8, 0x5

    move v3, v8

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v8

    move-object v4, v8

    .line 76
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    move v4, v7

    .line 80
    if-eqz v4, :cond_4

    const/4 v8, 0x7

    .line 82
    iget-object v4, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzg:Landroid/app/PendingIntent;

    const/4 v8, 0x6

    .line 84
    invoke-static {p1, v3, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x5

    .line 87
    :cond_4
    const/4 v7, 0x4

    const/4 v8, 0x6

    move v3, v8

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v7

    move-object v4, v7

    .line 92
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    move v1, v7

    .line 96
    if-eqz v1, :cond_5

    const/4 v8, 0x1

    .line 98
    iget-object v1, v5, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->zzh:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v8, 0x7

    .line 100
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x5

    .line 103
    :cond_5
    const/4 v8, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    .line 106
    return-void
.end method
