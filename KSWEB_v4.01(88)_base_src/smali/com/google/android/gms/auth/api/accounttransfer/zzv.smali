.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzv;
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
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    new-instance v2, Ljava/util/HashSet;

    const/4 v12, 0x6

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x1

    .line 10
    const/4 v10, 0x0

    move v1, v10

    .line 11
    const/4 v10, 0x0

    move v3, v10

    .line 12
    move-object v4, v1

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result v10

    move v1, v10

    .line 20
    if-ge v1, v0, :cond_5

    const/4 v13, 0x7

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 25
    move-result v10

    move v1, v10

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 29
    move-result v10

    move v8, v10

    .line 30
    const/4 v10, 0x1

    move v9, v10

    .line 31
    if-eq v8, v9, :cond_4

    const/4 v11, 0x2

    .line 33
    const/4 v10, 0x2

    move v9, v10

    .line 34
    if-eq v8, v9, :cond_3

    const/4 v12, 0x1

    .line 36
    const/4 v10, 0x3

    move v9, v10

    .line 37
    if-eq v8, v9, :cond_2

    const/4 v11, 0x3

    .line 39
    const/4 v10, 0x4

    move v9, v10

    .line 40
    if-eq v8, v9, :cond_1

    const/4 v11, 0x7

    .line 42
    const/4 v10, 0x5

    move v9, v10

    .line 43
    if-eq v8, v9, :cond_0

    const/4 v13, 0x2

    .line 45
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    move-result-object v10

    move-object v7, v10

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v10

    move-object v1, v10

    .line 57
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v13, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    move-result-object v10

    move-object v6, v10

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v10

    move-object v1, v10

    .line 69
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v11, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    move-result-object v10

    move-object v5, v10

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v10

    move-object v1, v10

    .line 81
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v12, 0x2

    sget-object v4, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x3

    .line 87
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    move-result-object v10

    move-object v1, v10

    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    const/4 v13, 0x2

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v10

    move-object v1, v10

    .line 98
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v11, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 105
    move-result v10

    move v3, v10

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v10

    move-object v1, v10

    .line 110
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    goto/16 :goto_0

    .line 114
    :cond_5
    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 117
    move-result v10

    move v1, v10

    .line 118
    if-ne v1, v0, :cond_6

    const/4 v12, 0x5

    .line 120
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    const/4 v11, 0x2

    .line 122
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/accounttransfer/zzu;-><init>(Ljava/util/Set;ILcom/google/android/gms/auth/api/accounttransfer/zzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 125
    return-object v1

    .line 126
    :cond_6
    const/4 v11, 0x6

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v12, 0x2

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 133
    const-string v10, "Overread allowed size end="

    move-object v3, v10

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v10

    move-object v0, v10

    .line 145
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v13, 0x4

    .line 148
    throw v1

    const/4 v13, 0x5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method
