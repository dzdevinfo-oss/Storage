.class public final Lcom/google/android/gms/auth/api/proxy/zza;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    const/4 v13, 0x0

    move v1, v13

    .line 6
    const-wide/16 v2, 0x0

    const/4 v13, 0x3

    .line 8
    const/4 v13, 0x0

    move v4, v13

    .line 9
    move-object v7, v1

    .line 10
    move-object v11, v7

    .line 11
    move-object v12, v11

    .line 12
    move-wide v9, v2

    .line 13
    move v6, v4

    .line 14
    move v8, v6

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v13

    move v1, v13

    .line 19
    if-ge v1, v0, :cond_6

    const/4 v13, 0x3

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 24
    move-result v13

    move v1, v13

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 28
    move-result v13

    move v2, v13

    .line 29
    const/4 v13, 0x1

    move v3, v13

    .line 30
    if-eq v2, v3, :cond_5

    const/4 v13, 0x2

    .line 32
    const/4 v13, 0x2

    move v3, v13

    .line 33
    if-eq v2, v3, :cond_4

    const/4 v13, 0x6

    .line 35
    const/4 v13, 0x3

    move v3, v13

    .line 36
    if-eq v2, v3, :cond_3

    const/4 v13, 0x2

    .line 38
    const/4 v13, 0x4

    move v3, v13

    .line 39
    if-eq v2, v3, :cond_2

    const/4 v13, 0x1

    .line 41
    const/4 v13, 0x5

    move v3, v13

    .line 42
    if-eq v2, v3, :cond_1

    const/4 v13, 0x1

    .line 44
    const/16 v13, 0x3e8

    move v3, v13

    .line 46
    if-eq v2, v3, :cond_0

    const/4 v13, 0x1

    .line 48
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v13, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 55
    move-result v13

    move v1, v13

    .line 56
    move v6, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 61
    move-result-object v13

    move-object v1, v13

    .line 62
    move-object v12, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 67
    move-result-object v13

    move-object v1, v13

    .line 68
    move-object v11, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 73
    move-result-wide v1

    .line 74
    move-wide v9, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 79
    move-result v13

    move v1, v13

    .line 80
    move v8, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 85
    move-result-object v13

    move-object v1, v13

    .line 86
    move-object v7, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v13, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v13, 0x1

    .line 91
    new-instance v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const/4 v13, 0x3

    .line 93
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    const/4 v13, 0x1

    .line 96
    return-object v5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method
