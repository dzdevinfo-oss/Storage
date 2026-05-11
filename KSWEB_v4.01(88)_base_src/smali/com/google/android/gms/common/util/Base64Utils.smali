.class public final Lcom/google/android/gms/common/util/Base64Utils;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return-object v1

    .line 5
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method

.method public static decodeUrlSafe(Ljava/lang/String;)[B
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    return-object v1

    .line 5
    :cond_0
    const/4 v4, 0x7

    const/16 v4, 0xa

    move v0, v4

    .line 7
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    return-object v1
.end method

.method public static decodeUrlSafeNoPadding(Ljava/lang/String;)[B
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return-object v1

    .line 5
    :cond_0
    const/4 v3, 0x6

    const/16 v3, 0xb

    move v0, v3

    .line 7
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    return-object v1
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x0

    move p0, v1

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    move v0, v1

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    move-result-object v1

    move-object p0, v1

    .line 10
    return-object p0
.end method

.method public static encodeUrlSafe([B)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    const/4 v2, 0x4

    .line 3
    const/4 v1, 0x0

    move p0, v1

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v2, 0x4

    const/16 v1, 0xa

    move v0, v1

    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    move-result-object v1

    move-object p0, v1

    .line 11
    return-object p0
.end method

.method public static encodeUrlSafeNoPadding([B)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    const/4 v2, 0x4

    .line 3
    const/4 v1, 0x0

    move p0, v1

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v2, 0x6

    const/16 v1, 0xb

    move v0, v1

    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    move-result-object v1

    move-object p0, v1

    .line 11
    return-object p0
.end method
