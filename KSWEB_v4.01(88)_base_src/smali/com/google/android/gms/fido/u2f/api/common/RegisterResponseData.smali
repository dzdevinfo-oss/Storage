.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;
.super Lcom/google/android/gms/fido/u2f/api/common/ResponseData;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RegisterResponseDataCreator"
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
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRegisterData"
        id = 0x2
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProtocolVersionAsString"
        id = 0x3
        type = "java.lang.String"
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClientDataString"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzi;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzi;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    const/4 v3, 0x5

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, [B

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    const/4 v3, 0x6

    .line 3
    sget-object p1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->V1:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    const/4 v5, 0x7

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, [B

    const/4 v5, 0x2

    iput-object p1, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    const/4 v4, 0x2

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x1

    iput-object p1, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x2

    .line 7
    sget-object p1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->UNKNOWN:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    if-eq p2, p1, :cond_0

    const/4 v4, 0x6

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->V1:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v4, 0x7

    if-ne p2, p1, :cond_2

    const/4 v4, 0x5

    if-nez p3, :cond_1

    const/4 v4, 0x2

    move v0, v1

    .line 8
    :cond_1
    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v5, 0x5

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    const/4 v5, 0x6

    return-void

    .line 9
    :cond_2
    const/4 v4, 0x2

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x7

    iput-object p1, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method

.method constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
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
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    const/4 v2, 0x2

    .line 11
    :try_start_0
    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    const/4 v3, 0x7

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw p2

    const/4 v2, 0x3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    const/4 v5, 0x6

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x7

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x1

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    const/4 v5, 0x5

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    const/4 v5, 0x5

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    const/4 v5, 0x1

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    const/4 v5, 0x1

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 39
    const/4 v5, 0x1

    move p1, v5

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public getClientDataString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getProtocolVersion()Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public getRegisterData()[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public getVersionCode()I
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->UNKNOWN:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 12
    const/4 v5, 0x2

    move v1, v5

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 15
    const/4 v5, -0x1

    move v0, v5

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v5, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    const/4 v5, 0x1

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

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

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x5

    .line 6
    const-string v6, "registrationData"

    move-object v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    const/4 v7, 0x5

    .line 10
    const/16 v7, 0xb

    move v3, v7

    .line 12
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v6, "version"

    move-object v1, v6

    .line 21
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    const/4 v6, 0x2

    .line 32
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 34
    const-string v7, "clientData"

    move-object v2, v7

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x1

    return-object v0

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 56
    throw v1

    const/4 v6, 0x5
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/internal/fido/zzak;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const-string v7, "protocolVersion"

    move-object v1, v7

    .line 7
    iget-object v2, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbf;->zzd()Lcom/google/android/gms/internal/fido/zzbf;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    iget-object v2, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    const/4 v7, 0x2

    .line 18
    array-length v3, v2

    const/4 v7, 0x3

    .line 19
    const/4 v7, 0x0

    move v4, v7

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzbf;->zze([BII)Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    const-string v7, "registerData"

    move-object v2, v7

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 29
    iget-object v1, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    const/4 v7, 0x1

    .line 31
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 33
    const-string v7, "clientDataString"

    move-object v2, v7

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 38
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaj;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v5

    move p2, v5

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->getRegisterData()[B

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v5, 0x2

    move v1, v5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x6

    .line 14
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    const/4 v5, 0x3

    move v1, v5

    .line 21
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    .line 24
    const/4 v5, 0x4

    move v0, v5

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->getClientDataString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 35
    return-void
.end method
