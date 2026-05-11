.class public Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;
.super Lcom/google/android/gms/fido/u2f/api/common/ResponseData;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SignResponseDataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_RESPONSE_DATA_CLIENT_DATA:Ljava/lang/String; = "clientData"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final JSON_RESPONSE_DATA_KEY_HANDLE:Ljava/lang/String; = "keyHandle"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final JSON_RESPONSE_DATA_SIGNATURE_DATA:Ljava/lang/String; = "signatureData"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zza:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getKeyHandle"
        id = 0x2
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClientDataString"
        id = 0x3
    .end annotation
.end field

.field private final zzc:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSignatureData"
        id = 0x4
    .end annotation
.end field

.field private final zzd:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getApplication"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzl;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzl;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;[B)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    new-array v0, v0, [B

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;-><init>([BLjava/lang/String;[B[B)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;[B[B)V
    .locals 4
    .param p1    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    const/4 v2, 0x4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [B

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zza:[B

    const/4 v3, 0x5

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzb:Ljava/lang/String;

    const/4 v3, 0x4

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [B

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzc:[B

    const/4 v3, 0x6

    .line 6
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [B

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzd:[B

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;

    const/4 v5, 0x6

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zza:[B

    const/4 v5, 0x1

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zza:[B

    const/4 v5, 0x1

    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzb:Ljava/lang/String;

    const/4 v5, 0x1

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzb:Ljava/lang/String;

    const/4 v5, 0x1

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzc:[B

    const/4 v5, 0x3

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzc:[B

    const/4 v5, 0x5

    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzd:[B

    const/4 v5, 0x3

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzd:[B

    const/4 v5, 0x1

    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    move-result v5

    move p1, v5

    .line 47
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 49
    const/4 v5, 0x1

    move p1, v5

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public getClientDataString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getKeyHandle()[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zza:[B

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public getSignatureData()[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzc:[B

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zza:[B

    const/4 v6, 0x5

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzb:Ljava/lang/String;

    const/4 v7, 0x5

    .line 13
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzc:[B

    const/4 v7, 0x4

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    iget-object v3, v4, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzd:[B

    const/4 v7, 0x2

    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 28
    move-result v6

    move v3, v6

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v7

    move v0, v7

    .line 41
    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x3

    .line 6
    const-string v6, "keyHandle"

    move-object v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zza:[B

    const/4 v7, 0x1

    .line 10
    const/16 v6, 0xb

    move v3, v6

    .line 12
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v6, "clientData"

    move-object v1, v6

    .line 21
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzb:Ljava/lang/String;

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v6, "signatureData"

    move-object v1, v6

    .line 36
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzc:[B

    const/4 v6, 0x7

    .line 38
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v2, v6

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 52
    throw v1

    const/4 v6, 0x5
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/internal/fido/zzak;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbf;->zzd()Lcom/google/android/gms/internal/fido/zzbf;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    iget-object v2, v5, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zza:[B

    const/4 v8, 0x6

    .line 11
    array-length v3, v2

    const/4 v7, 0x4

    .line 12
    const/4 v7, 0x0

    move v4, v7

    .line 13
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzbf;->zze([BII)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    const-string v7, "keyHandle"

    move-object v2, v7

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 22
    const-string v8, "clientDataString"

    move-object v1, v8

    .line 24
    iget-object v2, v5, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzb:Ljava/lang/String;

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbf;->zzd()Lcom/google/android/gms/internal/fido/zzbf;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    iget-object v2, v5, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzc:[B

    const/4 v7, 0x7

    .line 35
    array-length v3, v2

    const/4 v7, 0x7

    .line 36
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzbf;->zze([BII)Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v1, v8

    .line 40
    const-string v8, "signatureData"

    move-object v2, v8

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbf;->zzd()Lcom/google/android/gms/internal/fido/zzbf;

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    iget-object v2, v5, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzd:[B

    const/4 v8, 0x3

    .line 51
    array-length v3, v2

    const/4 v7, 0x7

    .line 52
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzbf;->zze([BII)Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    const-string v8, "application"

    move-object v2, v8

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaj;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v6

    move p2, v6

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->getKeyHandle()[B

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v6, 0x2

    move v1, v6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x4

    .line 14
    const/4 v5, 0x3

    move v0, v5

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->getClientDataString()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    .line 22
    const/4 v5, 0x4

    move v0, v5

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->getSignatureData()[B

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x5

    move v0, v6

    .line 31
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;->zzd:[B

    const/4 v6, 0x6

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x7

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    .line 39
    return-void
.end method
