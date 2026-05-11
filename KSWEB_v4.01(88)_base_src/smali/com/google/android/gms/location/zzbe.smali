.class public final Lcom/google/android/gms/location/zzbe;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationAvailability;",
        ">;"
    }
.end annotation


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
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    const/16 v13, 0x3e8

    move v1, v13

    .line 7
    const/4 v13, 0x1

    move v2, v13

    .line 8
    const-wide/16 v3, 0x0

    const/4 v13, 0x2

    .line 10
    const/4 v13, 0x0

    move v5, v13

    .line 11
    move v7, v1

    .line 12
    move v8, v2

    .line 13
    move v9, v8

    .line 14
    move-wide v10, v3

    .line 15
    move-object v12, v5

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result v13

    move v1, v13

    .line 20
    if-ge v1, v0, :cond_5

    const/4 v13, 0x7

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 25
    move-result v13

    move v1, v13

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 29
    move-result v13

    move v3, v13

    .line 30
    if-eq v3, v2, :cond_4

    const/4 v13, 0x5

    .line 32
    const/4 v13, 0x2

    move v4, v13

    .line 33
    if-eq v3, v4, :cond_3

    const/4 v13, 0x3

    .line 35
    const/4 v13, 0x3

    move v4, v13

    .line 36
    if-eq v3, v4, :cond_2

    const/4 v13, 0x5

    .line 38
    const/4 v13, 0x4

    move v4, v13

    .line 39
    if-eq v3, v4, :cond_1

    const/4 v13, 0x2

    .line 41
    const/4 v13, 0x5

    move v4, v13

    .line 42
    if-eq v3, v4, :cond_0

    const/4 v13, 0x7

    .line 44
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v13, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v13, 0x7

    sget-object v3, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x5

    .line 50
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 53
    move-result-object v13

    move-object v1, v13

    .line 54
    check-cast v1, [Lcom/google/android/gms/location/zzbo;

    const/4 v13, 0x3

    .line 56
    move-object v12, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 61
    move-result v13

    move v1, v13

    .line 62
    move v7, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 67
    move-result-wide v3

    .line 68
    move-wide v10, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 73
    move-result v13

    move v9, v13

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 78
    move-result v13

    move v8, v13

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v13, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v13, 0x3

    .line 83
    new-instance v6, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v13, 0x7

    .line 85
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzbo;)V

    const/4 v13, 0x4

    .line 88
    return-object v6
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method
