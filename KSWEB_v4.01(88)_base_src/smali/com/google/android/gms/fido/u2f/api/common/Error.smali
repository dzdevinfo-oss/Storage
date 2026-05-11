.class public Lcom/google/android/gms/fido/u2f/api/common/Error;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final JSON_ERROR_CODE:Ljava/lang/String; = "errorCode"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final JSON_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/Error;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzb:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x6

    .line 6
    :try_start_0
    const/4 v5, 0x3

    const-string v5, "errorCode"

    move-object v1, v5

    .line 8
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/Error;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->getCode()I

    .line 13
    move-result v5

    move v2, v5

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzb:Ljava/lang/String;

    const/4 v5, 0x3

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 21
    const-string v5, "errorMessage"

    move-object v2, v5

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x3

    return-object v0

    .line 30
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 35
    throw v1

    const/4 v5, 0x6
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzb:Ljava/lang/String;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x7

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/Error;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->getCode()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    const-string v5, "{errorCode: %d}"

    move-object v2, v5

    .line 23
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v5, 0x4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x4

    .line 30
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/Error;->zza:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->getCode()I

    .line 35
    move-result v5

    move v1, v5

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/Error;->zzb:Ljava/lang/String;

    const/4 v6, 0x6

    .line 42
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    const-string v6, "{errorCode: %d, errorMessage: %s}"

    move-object v2, v6

    .line 48
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    return-object v0
.end method
