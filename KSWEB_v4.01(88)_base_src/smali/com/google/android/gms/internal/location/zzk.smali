.class public final Lcom/google/android/gms/internal/location/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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
    sget-object v1, Lcom/google/android/gms/internal/location/zzj;->zzb:Lcom/google/android/gms/location/zzs;

    const/4 v9, 0x3

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/location/zzj;->zza:Ljava/util/List;

    const/4 v9, 0x3

    .line 9
    const/4 v9, 0x0

    move v3, v9

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v9

    move v4, v9

    .line 14
    if-ge v4, v0, :cond_3

    const/4 v10, 0x4

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 19
    move-result v10

    move v4, v10

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 23
    move-result v10

    move v5, v10

    .line 24
    const/4 v10, 0x1

    move v6, v10

    .line 25
    if-eq v5, v6, :cond_2

    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x2

    move v6, v10

    .line 28
    if-eq v5, v6, :cond_1

    const/4 v9, 0x1

    .line 30
    const/4 v9, 0x3

    move v6, v9

    .line 31
    if-eq v5, v6, :cond_0

    const/4 v10, 0x4

    .line 33
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v10, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x4

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    move-result-object v10

    move-object v3, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v10, 0x7

    sget-object v2, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x2

    .line 44
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 47
    move-result-object v9

    move-object v2, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v9, 0x5

    sget-object v1, Lcom/google/android/gms/location/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x2

    .line 51
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    move-result-object v9

    move-object v1, v9

    .line 55
    check-cast v1, Lcom/google/android/gms/location/zzs;

    const/4 v9, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v10, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v10, 0x2

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/location/zzj;

    const/4 v9, 0x5

    .line 63
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/zzj;-><init>(Lcom/google/android/gms/location/zzs;Ljava/util/List;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 66
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzj;

    const/4 v2, 0x6

    .line 3
    return-object p1
.end method
