.class public final Lcom/google/android/gms/common/internal/zaw;
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
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    move v4, v1

    .line 8
    move v7, v4

    .line 9
    move v8, v7

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v5

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v9

    move v1, v9

    .line 16
    if-ge v1, v0, :cond_5

    const/4 v10, 0x5

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 21
    move-result v9

    move v1, v9

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 25
    move-result v9

    move v2, v9

    .line 26
    const/4 v9, 0x1

    move v3, v9

    .line 27
    if-eq v2, v3, :cond_4

    const/4 v10, 0x5

    .line 29
    const/4 v9, 0x2

    move v3, v9

    .line 30
    if-eq v2, v3, :cond_3

    const/4 v11, 0x1

    .line 32
    const/4 v9, 0x3

    move v3, v9

    .line 33
    if-eq v2, v3, :cond_2

    const/4 v11, 0x4

    .line 35
    const/4 v9, 0x4

    move v3, v9

    .line 36
    if-eq v2, v3, :cond_1

    const/4 v11, 0x5

    .line 38
    const/4 v9, 0x5

    move v3, v9

    .line 39
    if-eq v2, v3, :cond_0

    const/4 v10, 0x7

    .line 41
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v10, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v10, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 48
    move-result v9

    move v8, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v11, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 53
    move-result v9

    move v7, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v10, 0x1

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x7

    .line 57
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    move-result-object v9

    move-object v1, v9

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v11, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v11, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 68
    move-result-object v9

    move-object v5, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v10, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 73
    move-result v9

    move v4, v9

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v11, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v10, 0x4

    .line 78
    new-instance v3, Lcom/google/android/gms/common/internal/zav;

    const/4 v10, 0x1

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    const/4 v11, 0x5

    .line 83
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zav;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method
