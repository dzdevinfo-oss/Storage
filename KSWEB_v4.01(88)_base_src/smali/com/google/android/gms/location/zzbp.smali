.class public final Lcom/google/android/gms/location/zzbp;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzbo;",
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
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x1

    move v1, v11

    .line 6
    const-wide/16 v2, -0x1

    const/4 v13, 0x2

    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move-wide v7, v2

    .line 11
    move-wide v9, v7

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v11

    move v2, v11

    .line 16
    if-ge v2, v0, :cond_4

    const/4 v12, 0x6

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 21
    move-result v11

    move v2, v11

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 25
    move-result v11

    move v3, v11

    .line 26
    if-eq v3, v1, :cond_3

    const/4 v13, 0x5

    .line 28
    const/4 v11, 0x2

    move v4, v11

    .line 29
    if-eq v3, v4, :cond_2

    const/4 v13, 0x2

    .line 31
    const/4 v11, 0x3

    move v4, v11

    .line 32
    if-eq v3, v4, :cond_1

    const/4 v13, 0x6

    .line 34
    const/4 v11, 0x4

    move v4, v11

    .line 35
    if-eq v3, v4, :cond_0

    const/4 v13, 0x6

    .line 37
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v13, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v13, 0x3

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 44
    move-result-wide v2

    .line 45
    move-wide v9, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v13, 0x5

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 50
    move-result-wide v2

    .line 51
    move-wide v7, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v13, 0x3

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 56
    move-result v11

    move v6, v11

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v13, 0x6

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 61
    move-result v11

    move v5, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v12, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v12, 0x7

    .line 66
    new-instance v4, Lcom/google/android/gms/location/zzbo;

    const/4 v13, 0x1

    .line 68
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/location/zzbo;-><init>(IIJJ)V

    const/4 v13, 0x6

    .line 71
    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzbo;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method
