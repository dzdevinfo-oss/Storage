.class public final Lcom/google/android/gms/common/api/zzc;
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

    move-object v9, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x1

    move v1, v11

    .line 6
    const/4 v11, 0x0

    move v2, v11

    .line 7
    move v5, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v11

    move v6, v11

    .line 14
    if-ge v6, v0, :cond_4

    const/4 v11, 0x3

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 19
    move-result v11

    move v6, v11

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 23
    move-result v11

    move v7, v11

    .line 24
    if-eq v7, v1, :cond_3

    const/4 v11, 0x2

    .line 26
    const/4 v11, 0x2

    move v8, v11

    .line 27
    if-eq v7, v8, :cond_2

    const/4 v11, 0x6

    .line 29
    const/4 v11, 0x3

    move v8, v11

    .line 30
    if-eq v7, v8, :cond_1

    const/4 v11, 0x2

    .line 32
    const/4 v11, 0x4

    move v8, v11

    .line 33
    if-eq v7, v8, :cond_0

    const/4 v11, 0x3

    .line 35
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v11, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x3

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 42
    move-result v11

    move v5, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v11, 0x3

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 47
    move-result v11

    move v4, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v11, 0x4

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 52
    move-result v11

    move v3, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v11, 0x2

    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 57
    move-result v11

    move v2, v11

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v11, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v11, 0x2

    .line 62
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    const/4 v11, 0x3

    .line 64
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    const/4 v11, 0x1

    .line 67
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method
