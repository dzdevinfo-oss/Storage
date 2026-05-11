.class public final Lcom/google/android/gms/location/zzbr;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzbq;",
        ">;"
    }
.end annotation


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

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const-string v9, ""

    move-object v1, v9

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v10

    move v4, v10

    .line 13
    if-ge v4, v0, :cond_3

    const/4 v9, 0x6

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

    const/4 v9, 0x6

    .line 26
    const/4 v9, 0x2

    move v6, v9

    .line 27
    if-eq v5, v6, :cond_1

    const/4 v10, 0x1

    .line 29
    const/4 v9, 0x3

    move v6, v9

    .line 30
    if-eq v5, v6, :cond_0

    const/4 v10, 0x6

    .line 32
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x5

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    move-result-object v10

    move-object v1, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v10, 0x4

    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x6

    .line 43
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    move-result-object v9

    move-object v3, v9

    .line 47
    check-cast v3, Landroid/app/PendingIntent;

    const/4 v10, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v9, 0x5

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 53
    move-result-object v9

    move-object v2, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v9, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v9, 0x2

    .line 58
    new-instance p1, Lcom/google/android/gms/location/zzbq;

    const/4 v9, 0x1

    .line 60
    invoke-direct {p1, v2, v3, v1}, Lcom/google/android/gms/location/zzbq;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 63
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzbq;

    const/4 v3, 0x3

    .line 3
    return-object p1
.end method
