.class public Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "KeyHandleCreator"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field private final zzb:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBytes"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProtocolVersionAsString"
        id = 0x3
        type = "java.lang.String"
    .end annotation
.end field

.field private final zzd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransports"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zze;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zze;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method constructor <init>(I[BLjava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    iput p1, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zza:I

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

    const/4 v2, 0x5

    .line 2
    :try_start_0
    const/4 v3, 0x7

    invoke-static {p3}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object p4, v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    const/4 v3, 0x1

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw p2

    const/4 v3, 0x5
.end method

.method public constructor <init>([BLcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zza:I

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "version"

    move-object v0, v7

    .line 3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x3

    move-object v0, v2

    .line 16
    :goto_0
    :try_start_0
    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 19
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    const-string v8, "keyHandle"

    move-object v1, v8

    .line 22
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    const/16 v8, 0x8

    move v3, v8

    .line 28
    :try_start_1
    const/4 v7, 0x5

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object v7

    move-object v1, v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    const-string v8, "transports"

    move-object v3, v8

    .line 34
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v8

    move v4, v8

    .line 38
    if-nez v4, :cond_1

    const/4 v7, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v7

    move-object v5, v7

    .line 45
    invoke-static {v5}, Lcom/google/android/gms/fido/common/Transport;->parseTransports(Lorg/json/JSONArray;)Ljava/util/List;

    .line 48
    move-result-object v7

    move-object v2, v7

    .line 49
    :goto_1
    new-instance v5, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v8, 0x7

    .line 51
    invoke-direct {v5, v1, v0, v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;-><init>([BLcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;Ljava/util/List;)V

    const/4 v8, 0x5

    .line 54
    return-object v5

    .line 55
    :catch_0
    move-exception v5

    .line 56
    new-instance v0, Lorg/json/JSONException;

    const/4 v8, 0x1

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v7

    move-object v5, v7

    .line 62
    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 65
    throw v0

    const/4 v8, 0x7

    .line 66
    :catch_1
    move-exception v5

    .line 67
    new-instance v0, Lorg/json/JSONException;

    const/4 v7, 0x3

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object v5, v8

    .line 73
    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 76
    throw v0

    const/4 v7, 0x6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x7

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

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x4

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

    const/4 v6, 0x3

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

    const/4 v6, 0x6

    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x1

    .line 26
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-nez v1, :cond_3

    const/4 v6, 0x1

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    const/4 v6, 0x6

    .line 37
    if-nez v1, :cond_5

    const/4 v6, 0x1

    .line 39
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    const/4 v6, 0x2

    .line 41
    if-eqz v3, :cond_4

    const/4 v6, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v6, 0x3

    return v0

    .line 45
    :cond_5
    const/4 v6, 0x7

    :goto_0
    if-eqz v1, :cond_7

    const/4 v6, 0x1

    .line 47
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    const/4 v6, 0x7

    .line 49
    if-nez v3, :cond_6

    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    const/4 v6, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 55
    move-result v6

    move v1, v6

    .line 56
    if-eqz v1, :cond_7

    const/4 v6, 0x1

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    const/4 v6, 0x5

    .line 60
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    const/4 v6, 0x7

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 65
    move-result v6

    move p1, v6

    .line 66
    if-eqz p1, :cond_7

    const/4 v6, 0x2

    .line 68
    return v0

    .line 69
    :cond_7
    const/4 v6, 0x7

    :goto_1
    return v2
.end method

.method public getBytes()[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getProtocolVersion()Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getTransports()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getVersionCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zza:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

    const/4 v5, 0x3

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x3

    .line 13
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    const/4 v5, 0x4

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zza()Lorg/json/JSONObject;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    const-string v5, "null"

    move-object v0, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

    const/4 v5, 0x5

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x4

    .line 20
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    const-string v5, "{keyHandle: %s, version: %s, transports: %s}"

    move-object v1, v5

    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
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
    const/4 v6, 0x1

    move v0, v6

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->getVersionCode()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->getBytes()[B

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    const/4 v6, 0x2

    move v1, v6

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x5

    .line 22
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    const/4 v5, 0x3

    move v1, v5

    .line 29
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    .line 32
    const/4 v5, 0x4

    move v0, v5

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->getTransports()Ljava/util/List;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x7

    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    .line 43
    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x4

    .line 6
    :try_start_0
    const/4 v7, 0x5

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzb:[B

    const/4 v6, 0x6

    .line 8
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 10
    const-string v6, "keyHandle"

    move-object v2, v6

    .line 12
    const/16 v7, 0xb

    move v3, v7

    .line 14
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v7, 0x2

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzc:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x1

    .line 26
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 28
    const-string v6, "version"

    move-object v2, v6

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_1
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    const/4 v6, 0x2

    .line 39
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 41
    new-instance v1, Lorg/json/JSONArray;

    const/4 v6, 0x5

    .line 43
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x2

    .line 46
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zzd:Ljava/util/List;

    const/4 v7, 0x3

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v7

    move-object v2, v7

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v6

    move v3, v6

    .line 56
    if-eqz v3, :cond_2

    const/4 v6, 0x7

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v7

    move-object v3, v7

    .line 62
    check-cast v3, Lcom/google/android/gms/fido/common/Transport;

    const/4 v6, 0x3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/fido/common/Transport;->toString()Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object v3, v6

    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v6, 0x4

    const-string v7, "transports"

    move-object v2, v7

    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_3
    const/4 v7, 0x3

    return-object v0

    .line 78
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 83
    throw v1

    const/4 v7, 0x6
.end method
