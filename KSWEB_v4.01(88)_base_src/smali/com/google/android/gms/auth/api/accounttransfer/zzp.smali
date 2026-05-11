.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzp;
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
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    new-instance v2, Ljava/util/HashSet;

    const/4 v12, 0x6

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x2

    .line 10
    const/4 v9, 0x0

    move v1, v9

    .line 11
    const/4 v9, 0x0

    move v3, v9

    .line 12
    move-object v4, v1

    .line 13
    move-object v6, v4

    .line 14
    move v5, v3

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v9

    move v1, v9

    .line 19
    if-ge v1, v0, :cond_4

    const/4 v12, 0x4

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 24
    move-result v9

    move v1, v9

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 28
    move-result v9

    move v7, v9

    .line 29
    const/4 v9, 0x1

    move v8, v9

    .line 30
    if-eq v7, v8, :cond_3

    const/4 v12, 0x5

    .line 32
    const/4 v9, 0x2

    move v8, v9

    .line 33
    if-eq v7, v8, :cond_2

    const/4 v11, 0x6

    .line 35
    const/4 v9, 0x3

    move v8, v9

    .line 36
    if-eq v7, v8, :cond_1

    const/4 v10, 0x5

    .line 38
    const/4 v9, 0x4

    move v8, v9

    .line 39
    if-eq v7, v8, :cond_0

    const/4 v10, 0x3

    .line 41
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v11, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v10, 0x5

    sget-object v6, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x4

    .line 47
    invoke-static {p1, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object v9

    move-object v1, v9

    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v11, 0x2

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v9

    move-object v1, v9

    .line 58
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v11, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 65
    move-result v9

    move v5, v9

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v9

    move-object v1, v9

    .line 70
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v10, 0x5

    sget-object v4, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x2

    .line 76
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 79
    move-result-object v9

    move-object v4, v9

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v9

    move-object v1, v9

    .line 84
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 91
    move-result v9

    move v3, v9

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v9

    move-object v1, v9

    .line 96
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 103
    move-result v9

    move v1, v9

    .line 104
    if-ne v1, v0, :cond_5

    const/4 v12, 0x2

    .line 106
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    const/4 v11, 0x7

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/auth/api/accounttransfer/zzo;-><init>(Ljava/util/Set;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzs;)V

    const/4 v12, 0x5

    .line 111
    return-object v1

    .line 112
    :cond_5
    const/4 v10, 0x5

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v12, 0x5

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 119
    const-string v9, "Overread allowed size end="

    move-object v3, v9

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v9

    move-object v0, v9

    .line 131
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v10, 0x6

    .line 134
    throw v1

    const/4 v10, 0x1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    const/4 v3, 0x3

    .line 3
    return-object p1
.end method
