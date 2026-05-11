.class public final Lcom/google/android/gms/common/internal/zay;
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

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
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v10

    move v5, v10

    .line 13
    if-ge v5, v0, :cond_4

    const/4 v10, 0x1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 18
    move-result v10

    move v5, v10

    .line 19
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 22
    move-result v10

    move v6, v10

    .line 23
    const/4 v10, 0x1

    move v7, v10

    .line 24
    if-eq v6, v7, :cond_3

    const/4 v10, 0x5

    .line 26
    const/4 v10, 0x2

    move v7, v10

    .line 27
    if-eq v6, v7, :cond_2

    const/4 v10, 0x7

    .line 29
    const/4 v10, 0x3

    move v7, v10

    .line 30
    if-eq v6, v7, :cond_1

    const/4 v10, 0x1

    .line 32
    const/4 v10, 0x4

    move v7, v10

    .line 33
    if-eq v6, v7, :cond_0

    const/4 v10, 0x1

    .line 35
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v10, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x6

    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x5

    .line 41
    invoke-static {p1, v5, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 44
    move-result-object v10

    move-object v1, v10

    .line 45
    check-cast v1, [Lcom/google/android/gms/common/api/Scope;

    const/4 v10, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v10, 0x4

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 51
    move-result v10

    move v4, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v10, 0x1

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 56
    move-result v10

    move v3, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v10, 0x3

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 61
    move-result v10

    move v2, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v10, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v10, 0x5

    .line 66
    new-instance p1, Lcom/google/android/gms/common/internal/zax;

    const/4 v10, 0x3

    .line 68
    invoke-direct {p1, v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    const/4 v10, 0x3

    .line 71
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zax;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method
