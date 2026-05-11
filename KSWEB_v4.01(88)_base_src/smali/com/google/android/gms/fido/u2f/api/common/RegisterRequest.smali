.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RegisterRequestCreator"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final U2F_V1_CHALLENGE_BYTE_LENGTH:I = 0x41


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProtocolVersionAsString"
        id = 0x2
        type = "java.lang.String"
    .end annotation
.end field

.field private final zzc:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getChallengeValue"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAppId"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzg;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzg;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    .line 8
    return-void
.end method

.method constructor <init>(ILjava/lang/String;[BLjava/lang/String;)V
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
    .param p3    # [B
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

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zza:I

    const/4 v3, 0x3

    .line 2
    :try_start_0
    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzc:[B

    const/4 v3, 0x6

    iput-object p4, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzd:Ljava/lang/String;

    const/4 v3, 0x6

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw p2

    const/4 v2, 0x3
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;[BLjava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 6
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zza:I

    const/4 v4, 0x3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v4, 0x4

    iput-object v1, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v4, 0x7

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, [B

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzc:[B

    const/4 v4, 0x6

    .line 9
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->V1:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v4, 0x5

    if-ne p1, v1, :cond_1

    const/4 v4, 0x5

    .line 10
    array-length p1, p2

    const/4 v4, 0x1

    const/16 v4, 0x41

    move p2, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "invalid challengeValue length for V1"

    move-object p1, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x5

    iput-object p3, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzd:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "version"

    move-object v0, v8

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

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x6

    move-object v0, v2

    .line 16
    :goto_0
    :try_start_0
    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 19
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    const-string v8, "challenge"

    move-object v1, v8

    .line 22
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    const/16 v7, 0x8

    move v3, v7

    .line 28
    :try_start_1
    const/4 v8, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object v8

    move-object v1, v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    const-string v8, "appId"

    move-object v3, v8

    .line 34
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v8

    move v4, v8

    .line 38
    if-eqz v4, :cond_1

    const/4 v8, 0x4

    .line 40
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v2, v8

    .line 44
    :cond_1
    const/4 v8, 0x2

    :try_start_2
    const/4 v7, 0x6

    new-instance v5, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    const/4 v8, 0x7

    .line 46
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;-><init>(Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;[BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    return-object v5

    .line 50
    :catch_0
    move-exception v5

    .line 51
    new-instance v0, Lorg/json/JSONException;

    const/4 v7, 0x5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v5, v8

    .line 57
    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 60
    throw v0

    const/4 v8, 0x5

    .line 61
    :catch_1
    move-exception v5

    .line 62
    new-instance v0, Lorg/json/JSONException;

    const/4 v8, 0x3

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v8

    move-object v5, v8

    .line 68
    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 71
    throw v0

    const/4 v8, 0x7

    .line 72
    :catch_2
    move-exception v5

    .line 73
    new-instance v0, Lorg/json/JSONException;

    const/4 v8, 0x3

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object v5, v7

    .line 79
    invoke-direct {v0, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 82
    throw v0

    const/4 v8, 0x2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    const/4 v6, 0x1

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzc:[B

    const/4 v7, 0x1

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzc:[B

    const/4 v6, 0x1

    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v7, 0x3

    .line 26
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v7, 0x7

    .line 28
    if-eq v1, v3, :cond_3

    const/4 v7, 0x2

    .line 30
    return v2

    .line 31
    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzd:Ljava/lang/String;

    const/4 v7, 0x2

    .line 33
    if-nez v1, :cond_4

    const/4 v7, 0x2

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzd:Ljava/lang/String;

    const/4 v6, 0x4

    .line 37
    if-eqz p1, :cond_5

    const/4 v7, 0x5

    .line 39
    return v2

    .line 40
    :cond_4
    const/4 v7, 0x7

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzd:Ljava/lang/String;

    const/4 v6, 0x3

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    move p1, v6

    .line 46
    if-nez p1, :cond_5

    const/4 v7, 0x7

    .line 48
    return v2

    .line 49
    :cond_5
    const/4 v7, 0x2

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzd:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getChallengeValue()[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzc:[B

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getProtocolVersion()Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public getVersionCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zza:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzc:[B

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 17
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 18
    iget-object v1, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzd:Ljava/lang/String;

    const/4 v4, 0x6

    .line 20
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 22
    const/4 v4, 0x0

    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 30
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 31
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x3

    .line 6
    :try_start_0
    const/4 v7, 0x4

    const-string v6, "version"

    move-object v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v7, "challenge"

    move-object v1, v7

    .line 19
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzc:[B

    const/4 v7, 0x4

    .line 21
    const/16 v6, 0xb

    move v3, v6

    .line 23
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzd:Ljava/lang/String;

    const/4 v7, 0x4

    .line 32
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 34
    const-string v7, "appId"

    move-object v2, v7

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x7

    return-object v0

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x3

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 48
    throw v1

    const/4 v7, 0x2
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
    const/4 v5, 0x1

    move v0, v5

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->getVersionCode()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 13
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    const/4 v5, 0x2

    move v1, v5

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    .line 24
    const/4 v5, 0x3

    move v0, v5

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->getChallengeValue()[B

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x5

    .line 32
    const/4 v5, 0x4

    move v0, v5

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->getAppId()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    .line 43
    return-void
.end method
