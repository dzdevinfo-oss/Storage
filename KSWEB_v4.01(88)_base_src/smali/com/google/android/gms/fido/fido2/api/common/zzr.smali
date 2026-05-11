.class public final Lcom/google/android/gms/fido/fido2/api/common/zzr;
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
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const-wide/16 v2, 0x0

    const/4 v12, 0x5

    .line 8
    move-object v7, v1

    .line 9
    move-object v8, v7

    .line 10
    move-object v9, v8

    .line 11
    move-wide v5, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v10

    move v1, v10

    .line 16
    if-ge v1, v0, :cond_4

    const/4 v11, 0x6

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 21
    move-result v10

    move v1, v10

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 25
    move-result v10

    move v2, v10

    .line 26
    const/4 v10, 0x1

    move v3, v10

    .line 27
    if-eq v2, v3, :cond_3

    const/4 v11, 0x6

    .line 29
    const/4 v10, 0x2

    move v3, v10

    .line 30
    if-eq v2, v3, :cond_2

    const/4 v12, 0x7

    .line 32
    const/4 v10, 0x3

    move v3, v10

    .line 33
    if-eq v2, v3, :cond_1

    const/4 v12, 0x4

    .line 35
    const/4 v10, 0x4

    move v3, v10

    .line 36
    if-eq v2, v3, :cond_0

    const/4 v12, 0x7

    .line 38
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v12, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v12, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 45
    move-result-object v10

    move-object v1, v10

    .line 46
    move-object v9, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v12, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 51
    move-result-object v10

    move-object v1, v10

    .line 52
    move-object v8, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v11, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 57
    move-result-object v10

    move-object v1, v10

    .line 58
    move-object v7, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 63
    move-result-wide v1

    .line 64
    move-wide v5, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v13, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v12, 0x3

    .line 69
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    const/4 v13, 0x5

    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/fido/fido2/api/common/zzq;-><init>(J[B[B[B)V

    const/4 v11, 0x2

    .line 74
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzq;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method
