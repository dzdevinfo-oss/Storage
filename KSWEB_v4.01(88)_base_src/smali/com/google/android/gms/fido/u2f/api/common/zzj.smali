.class public final Lcom/google/android/gms/fido/u2f/api/common/zzj;
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
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v9

    move v4, v9

    .line 12
    if-ge v4, v0, :cond_3

    const/4 v10, 0x6

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 17
    move-result v9

    move v4, v9

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 21
    move-result v10

    move v5, v10

    .line 22
    const/4 v9, 0x2

    move v6, v9

    .line 23
    if-eq v5, v6, :cond_2

    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x3

    move v6, v10

    .line 26
    if-eq v5, v6, :cond_1

    const/4 v10, 0x2

    .line 28
    const/4 v10, 0x4

    move v6, v10

    .line 29
    if-eq v5, v6, :cond_0

    const/4 v10, 0x2

    .line 31
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v9, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x3

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    move-result-object v10

    move-object v3, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x4

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    move-result-object v10

    move-object v2, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v10, 0x1

    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x4

    .line 47
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object v9

    move-object v1, v9

    .line 51
    check-cast v1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v10, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v10, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    .line 57
    new-instance p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v9, 0x6

    .line 59
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;-><init>(Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 62
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v3, 0x4

    .line 3
    return-object p1
.end method
