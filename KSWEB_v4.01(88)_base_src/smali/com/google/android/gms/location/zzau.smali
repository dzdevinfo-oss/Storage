.class public final Lcom/google/android/gms/location/zzau;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/GeofencingRequest;",
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
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const-string v10, ""

    move-object v1, v10

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    const/4 v10, 0x0

    move v3, v10

    .line 9
    move v4, v3

    .line 10
    move-object v3, v2

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v10

    move v5, v10

    .line 15
    if-ge v5, v0, :cond_4

    const/4 v10, 0x3

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 20
    move-result v10

    move v5, v10

    .line 21
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 24
    move-result v11

    move v6, v11

    .line 25
    const/4 v10, 0x1

    move v7, v10

    .line 26
    if-eq v6, v7, :cond_3

    const/4 v10, 0x7

    .line 28
    const/4 v10, 0x2

    move v7, v10

    .line 29
    if-eq v6, v7, :cond_2

    const/4 v10, 0x6

    .line 31
    const/4 v10, 0x3

    move v7, v10

    .line 32
    if-eq v6, v7, :cond_1

    const/4 v10, 0x4

    .line 34
    const/4 v10, 0x4

    move v7, v10

    .line 35
    if-eq v6, v7, :cond_0

    const/4 v10, 0x5

    .line 37
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v11, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x3

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 44
    move-result-object v10

    move-object v3, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v11, 0x7

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    move-result-object v11

    move-object v1, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v11, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 54
    move-result v10

    move v4, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v10, 0x1

    sget-object v2, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x6

    .line 58
    invoke-static {p1, v5, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 61
    move-result-object v11

    move-object v2, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v10, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v11, 0x4

    .line 66
    new-instance p1, Lcom/google/android/gms/location/GeofencingRequest;

    const/4 v10, 0x2

    .line 68
    invoke-direct {p1, v2, v4, v1, v3}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 71
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method
