.class public final Lcom/google/android/gms/location/zzbv;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/SleepSegmentEvent;",
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
    move-result v12

    move v0, v12

    .line 5
    const-wide/16 v1, 0x0

    const/4 v13, 0x2

    .line 7
    const/4 v12, 0x0

    move v3, v12

    .line 8
    move-wide v5, v1

    .line 9
    move-wide v7, v5

    .line 10
    move v9, v3

    .line 11
    move v10, v9

    .line 12
    move v11, v10

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v12

    move v1, v12

    .line 17
    if-ge v1, v0, :cond_5

    const/4 v13, 0x3

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 22
    move-result v12

    move v1, v12

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 26
    move-result v12

    move v2, v12

    .line 27
    const/4 v12, 0x1

    move v3, v12

    .line 28
    if-eq v2, v3, :cond_4

    const/4 v13, 0x6

    .line 30
    const/4 v12, 0x2

    move v3, v12

    .line 31
    if-eq v2, v3, :cond_3

    const/4 v13, 0x2

    .line 33
    const/4 v12, 0x3

    move v3, v12

    .line 34
    if-eq v2, v3, :cond_2

    const/4 v13, 0x4

    .line 36
    const/4 v12, 0x4

    move v3, v12

    .line 37
    if-eq v2, v3, :cond_1

    const/4 v13, 0x2

    .line 39
    const/4 v12, 0x5

    move v3, v12

    .line 40
    if-eq v2, v3, :cond_0

    const/4 v13, 0x4

    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v13, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 49
    move-result v12

    move v1, v12

    .line 50
    move v11, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 55
    move-result v12

    move v1, v12

    .line 56
    move v10, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 61
    move-result v12

    move v1, v12

    .line 62
    move v9, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 67
    move-result-wide v1

    .line 68
    move-wide v7, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 73
    move-result-wide v1

    .line 74
    move-wide v5, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v13, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v13, 0x1

    .line 79
    new-instance v4, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v13, 0x5

    .line 81
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/location/SleepSegmentEvent;-><init>(JJIII)V

    const/4 v13, 0x6

    .line 84
    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method
