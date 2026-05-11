.class public Lcom/google/android/gms/common/util/Hex;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final zza:[C

.field private static final zzb:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v2, 0x10

    move v0, v2

    .line 3
    new-array v1, v0, [C

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v1, :array_0

    const/4 v4, 0x1

    .line 8
    sput-object v1, Lcom/google/android/gms/common/util/Hex;->zza:[C

    const/4 v3, 0x5

    .line 10
    new-array v0, v0, [C

    const/4 v4, 0x5

    .line 12
    fill-array-data v0, :array_1

    const/4 v5, 0x1

    .line 15
    sput-object v0, Lcom/google/android/gms/common/util/Hex;->zzb:[C

    const/4 v3, 0x3

    .line 17
    return-void

    nop

    const/4 v4, 0x5

    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public static bytesToStringLowercase([B)Ljava/lang/String;
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v8, 0x7

    .line 2
    add-int/2addr v0, v0

    const/4 v8, 0x1

    .line 3
    new-array v0, v0, [C

    const/4 v8, 0x6

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p0

    const/4 v8, 0x7

    .line 8
    if-ge v1, v3, :cond_0

    const/4 v8, 0x7

    .line 10
    aget-byte v3, p0, v1

    const/4 v8, 0x3

    .line 12
    and-int/lit16 v4, v3, 0xff

    const/4 v8, 0x6

    .line 14
    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x2

    .line 16
    sget-object v6, Lcom/google/android/gms/common/util/Hex;->zzb:[C

    const/4 v8, 0x4

    .line 18
    ushr-int/lit8 v4, v4, 0x4

    const/4 v8, 0x7

    .line 20
    aget-char v4, v6, v4

    const/4 v8, 0x5

    .line 22
    aput-char v4, v0, v2

    const/4 v8, 0x7

    .line 24
    and-int/lit8 v3, v3, 0xf

    const/4 v8, 0x5

    .line 26
    aget-char v3, v6, v3

    const/4 v8, 0x4

    .line 28
    aput-char v3, v0, v5

    const/4 v8, 0x1

    .line 30
    add-int/lit8 v2, v2, 0x2

    const/4 v8, 0x1

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x4

    new-instance p0, Ljava/lang/String;

    const/4 v8, 0x4

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x2

    .line 40
    return-object p0
.end method

.method public static bytesToStringUppercase([B)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method public static bytesToStringUppercase([BZ)Ljava/lang/String;
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    array-length v0, p0

    const/4 v6, 0x6

    add-int v1, v0, v0

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    add-int/lit8 v3, v0, -0x1

    const/4 v6, 0x5

    if-ne v1, v3, :cond_0

    const/4 v6, 0x3

    .line 4
    aget-byte v3, p0, v1

    const/4 v6, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x6

    sget-object v3, Lcom/google/android/gms/common/util/Hex;->zza:[C

    const/4 v6, 0x3

    .line 5
    aget-byte v4, p0, v1

    const/4 v6, 0x2

    and-int/lit16 v4, v4, 0xf0

    const/4 v6, 0x2

    ushr-int/lit8 v4, v4, 0x4

    const/4 v6, 0x5

    aget-char v4, v3, v4

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    aget-byte v4, p0, v1

    const/4 v6, 0x6

    and-int/lit8 v4, v4, 0xf

    const/4 v6, 0x7

    aget-char v3, v3, v4

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    return-object p0
.end method

.method public static stringToBytes(Ljava/lang/String;)[B
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    rem-int/lit8 v1, v0, 0x2

    const/4 v8, 0x1

    .line 7
    if-nez v1, :cond_1

    const/4 v8, 0x2

    .line 9
    div-int/lit8 v1, v0, 0x2

    const/4 v8, 0x7

    .line 11
    new-array v1, v1, [B

    const/4 v8, 0x6

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v8, 0x1

    .line 16
    div-int/lit8 v3, v2, 0x2

    const/4 v8, 0x2

    .line 18
    add-int/lit8 v4, v2, 0x2

    const/4 v8, 0x7

    .line 20
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    const/16 v8, 0x10

    move v5, v8

    .line 26
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 29
    move-result v8

    move v2, v8

    .line 30
    int-to-byte v2, v2

    const/4 v8, 0x6

    .line 31
    aput-byte v2, v1, v3

    const/4 v8, 0x4

    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    return-object v1

    .line 36
    :cond_1
    const/4 v8, 0x5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 38
    const-string v8, "Hex string has odd number of characters"

    move-object v0, v8

    .line 40
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 43
    throw v6

    const/4 v8, 0x3
.end method
