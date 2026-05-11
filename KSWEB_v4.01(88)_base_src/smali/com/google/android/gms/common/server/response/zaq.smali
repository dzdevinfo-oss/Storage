.class public final Lcom/google/android/gms/common/server/response/zaq;
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
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    move v3, v2

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v10

    move v4, v10

    .line 13
    if-ge v4, v0, :cond_3

    const/4 v10, 0x7

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 18
    move-result v9

    move v4, v9

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 22
    move-result v10

    move v5, v10

    .line 23
    const/4 v10, 0x1

    move v6, v10

    .line 24
    if-eq v5, v6, :cond_2

    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x2

    move v6, v10

    .line 27
    if-eq v5, v6, :cond_1

    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x3

    move v6, v10

    .line 30
    if-eq v5, v6, :cond_0

    const/4 v10, 0x6

    .line 32
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x2

    sget-object v2, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x7

    .line 38
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    move-result-object v10

    move-object v2, v10

    .line 42
    check-cast v2, Lcom/google/android/gms/common/server/response/zan;

    const/4 v10, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x4

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcel(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 48
    move-result-object v10

    move-object v1, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v9, 0x4

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 53
    move-result v9

    move v3, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v9, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    .line 58
    new-instance p1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v10, 0x3

    .line 60
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V

    const/4 v10, 0x2

    .line 63
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v3, 0x1

    .line 3
    return-object p1
.end method
