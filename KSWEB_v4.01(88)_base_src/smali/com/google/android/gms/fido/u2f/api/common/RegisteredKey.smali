.class public Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RegisteredKeyCreator"
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
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getChallengeValue"
        id = 0x3
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getKeyHandle"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAppId"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzj;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, v0, v0}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;-><init>(Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;
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

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zza:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "challenge"

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

    const/4 v7, 0x6

    .line 10
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x5

    move-object v0, v2

    .line 16
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->parseFromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    const-string v7, "appId"

    move-object v3, v7

    .line 22
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    move-result v8

    move v4, v8

    .line 26
    if-eqz v4, :cond_1

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v2, v7

    .line 32
    :cond_1
    const/4 v8, 0x6

    new-instance v5, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v8, 0x4

    .line 34
    invoke-direct {v5, v1, v0, v2}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;-><init>(Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 37
    return-object v5
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
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

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
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v6, 0x1

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zza:Ljava/lang/String;

    const/4 v6, 0x2

    .line 15
    if-nez v1, :cond_3

    const/4 v6, 0x6

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zza:Ljava/lang/String;

    const/4 v6, 0x2

    .line 19
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v6, 0x3

    return v2

    .line 23
    :cond_3
    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zza:Ljava/lang/String;

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-nez v1, :cond_4

    const/4 v6, 0x7

    .line 31
    return v2

    .line 32
    :cond_4
    const/4 v6, 0x7

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x5

    .line 34
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x7

    .line 36
    invoke-virtual {v1, v3}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    move v1, v6

    .line 40
    if-nez v1, :cond_5

    const/4 v6, 0x3

    .line 42
    return v2

    .line 43
    :cond_5
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzc:Ljava/lang/String;

    const/4 v6, 0x1

    .line 45
    if-nez v1, :cond_6

    const/4 v6, 0x1

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzc:Ljava/lang/String;

    const/4 v6, 0x3

    .line 49
    if-eqz p1, :cond_7

    const/4 v6, 0x6

    .line 51
    return v2

    .line 52
    :cond_6
    const/4 v6, 0x4

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzc:Ljava/lang/String;

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    move p1, v6

    .line 58
    if-nez p1, :cond_7

    const/4 v6, 0x2

    .line 60
    return v2

    .line 61
    :cond_7
    const/4 v6, 0x4

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getChallengeValue()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getKeyHandle()Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zza:Ljava/lang/String;

    const/4 v5, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v5, 0x3

    .line 14
    add-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->hashCode()I

    .line 21
    move-result v5

    move v2, v5

    .line 22
    add-int/2addr v0, v2

    const/4 v6, 0x5

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzc:Ljava/lang/String;

    const/4 v6, 0x7

    .line 25
    if-nez v2, :cond_1

    const/4 v6, 0x3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v6

    move v1, v6

    .line 32
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    .line 34
    add-int/2addr v0, v1

    const/4 v6, 0x5

    .line 35
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v8, 0x5

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x5

    .line 6
    :try_start_0
    const/4 v8, 0x2

    iget-object v1, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zza:Ljava/lang/String;

    const/4 v8, 0x5

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 10
    const-string v8, "challenge"

    move-object v2, v8

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v7, 0x4

    :goto_0
    iget-object v1, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v8, 0x5

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->zza()Lorg/json/JSONObject;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    move-result-object v8

    move-object v2, v8

    .line 28
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    move v3, v7

    .line 32
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object v4, v8

    .line 44
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzc:Ljava/lang/String;

    const/4 v7, 0x6

    .line 50
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 52
    const-string v7, "appId"

    move-object v2, v7

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_2
    const/4 v8, 0x7

    return-object v0

    .line 58
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x2

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 63
    throw v1

    const/4 v8, 0x3
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x4

    .line 6
    const-string v6, "keyHandle"

    move-object v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->getBytes()[B

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    const/16 v6, 0xb

    move v3, v6

    .line 16
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->getProtocolVersion()Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    sget-object v2, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->UNKNOWN:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x4

    .line 31
    if-eq v1, v2, :cond_0

    const/4 v6, 0x2

    .line 33
    const-string v6, "version"

    move-object v1, v6

    .line 35
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->getProtocolVersion()Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 40
    move-result-object v6

    move-object v2, v6

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v6, 0x3

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x6

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->getTransports()Ljava/util/List;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 59
    const-string v6, "transports"

    move-object v1, v6

    .line 61
    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzb:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x4

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->getTransports()Ljava/util/List;

    .line 66
    move-result-object v6

    move-object v2, v6

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object v2, v6

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_1
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zza:Ljava/lang/String;

    const/4 v6, 0x6

    .line 76
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 78
    const-string v6, "challenge"

    move-object v2, v6

    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->zzc:Ljava/lang/String;

    const/4 v6, 0x1

    .line 85
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 87
    const-string v6, "appId"

    move-object v2, v6

    .line 89
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v0

    .line 97
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 102
    throw v1

    const/4 v6, 0x7
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
    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->getKeyHandle()Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    const/4 v6, 0x2

    move v2, v6

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    .line 14
    const/4 v6, 0x3

    move p2, v6

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->getChallengeValue()Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    .line 22
    const/4 v6, 0x4

    move p2, v6

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->getAppId()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    .line 33
    return-void
.end method
