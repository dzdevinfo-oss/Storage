.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzx;
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
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    new-instance v2, Ljava/util/HashSet;

    const/4 v12, 0x1

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x6

    .line 10
    const/4 v10, 0x0

    move v1, v10

    .line 11
    const/4 v10, 0x0

    move v3, v10

    .line 12
    move-object v4, v1

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move v5, v3

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    move-result v10

    move v1, v10

    .line 21
    if-ge v1, v0, :cond_0

    const/4 v12, 0x3

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 26
    move-result v10

    move v1, v10

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 30
    move-result v10

    move v9, v10

    .line 31
    packed-switch v9, :pswitch_data_0

    const/4 v11, 0x6

    .line 34
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v11, 0x4

    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    const/4 v11, 0x5

    sget-object v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    .line 40
    invoke-static {p1, v1, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    move-result-object v10

    move-object v1, v10

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v12, 0x1

    .line 47
    const/4 v10, 0x6

    move v1, v10

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v10

    move-object v1, v10

    .line 52
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v11, 0x2

    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x4

    .line 58
    invoke-static {p1, v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    move-result-object v10

    move-object v1, v10

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Landroid/app/PendingIntent;

    const/4 v11, 0x1

    .line 65
    const/4 v10, 0x5

    move v1, v10

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v10

    move-object v1, v10

    .line 70
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const/4 v12, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 77
    move-result-object v10

    move-object v6, v10

    .line 78
    const/4 v10, 0x4

    move v1, v10

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v10

    move-object v1, v10

    .line 83
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const/4 v12, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 90
    move-result v10

    move v5, v10

    .line 91
    const/4 v10, 0x3

    move v1, v10

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v10

    move-object v1, v10

    .line 96
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    const/4 v11, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    move-result-object v10

    move-object v4, v10

    .line 104
    const/4 v10, 0x2

    move v1, v10

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v10

    move-object v1, v10

    .line 109
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const/4 v12, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 116
    move-result v10

    move v3, v10

    .line 117
    const/4 v10, 0x1

    move v1, v10

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v10

    move-object v1, v10

    .line 122
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    goto/16 :goto_0

    .line 126
    :cond_0
    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 129
    move-result v10

    move v1, v10

    .line 130
    if-ne v1, v0, :cond_1

    const/4 v11, 0x3

    .line 132
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    const/4 v12, 0x3

    .line 134
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/api/accounttransfer/zzw;-><init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V

    const/4 v11, 0x3

    .line 137
    return-object v1

    .line 138
    :cond_1
    const/4 v11, 0x2

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v12, 0x4

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 145
    const-string v10, "Overread allowed size end="

    move-object v3, v10

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v10

    move-object v0, v10

    .line 157
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v12, 0x1

    .line 160
    throw v1

    const/4 v11, 0x2

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    const/4 v3, 0x6

    .line 3
    return-object p1
.end method
