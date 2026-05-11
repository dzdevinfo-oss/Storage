.class public final Lcom/google/android/gms/auth/api/proxy/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    move-object v6, v1

    .line 8
    move-object v8, v6

    .line 9
    move-object v9, v8

    .line 10
    move v4, v2

    .line 11
    move v5, v4

    .line 12
    move v7, v5

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v10

    move v1, v10

    .line 17
    if-ge v1, v0, :cond_6

    const/4 v11, 0x4

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 22
    move-result v10

    move v1, v10

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 26
    move-result v10

    move v2, v10

    .line 27
    const/4 v10, 0x1

    move v3, v10

    .line 28
    if-eq v2, v3, :cond_5

    const/4 v11, 0x2

    .line 30
    const/4 v10, 0x2

    move v3, v10

    .line 31
    if-eq v2, v3, :cond_4

    const/4 v11, 0x1

    .line 33
    const/4 v10, 0x3

    move v3, v10

    .line 34
    if-eq v2, v3, :cond_3

    const/4 v11, 0x5

    .line 36
    const/4 v10, 0x4

    move v3, v10

    .line 37
    if-eq v2, v3, :cond_2

    const/4 v11, 0x3

    .line 39
    const/4 v10, 0x5

    move v3, v10

    .line 40
    if-eq v2, v3, :cond_1

    const/4 v11, 0x5

    .line 42
    const/16 v10, 0x3e8

    move v3, v10

    .line 44
    if-eq v2, v3, :cond_0

    const/4 v11, 0x3

    .line 46
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v11, 0x7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v11, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 53
    move-result v10

    move v4, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v11, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 58
    move-result-object v10

    move-object v9, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v11, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 63
    move-result-object v10

    move-object v8, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v11, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 68
    move-result v10

    move v7, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v11, 0x7

    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    .line 72
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    move-result-object v10

    move-object v1, v10

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Landroid/app/PendingIntent;

    const/4 v11, 0x3

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v11, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 83
    move-result v10

    move v5, v10

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v11, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v11, 0x3

    .line 88
    new-instance v3, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v11, 0x3

    .line 90
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    const/4 v11, 0x2

    .line 93
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v2, 0x7

    .line 3
    return-object p1
.end method
