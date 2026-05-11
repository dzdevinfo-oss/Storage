.class public final Lcom/google/android/gms/common/zzc;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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
    const-wide/16 v1, -0x1

    const/4 v10, 0x7

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    const/4 v10, 0x0

    move v4, v10

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v10

    move v5, v10

    .line 13
    if-ge v5, v0, :cond_3

    const/4 v10, 0x7

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
    if-eq v6, v7, :cond_2

    const/4 v10, 0x3

    .line 26
    const/4 v10, 0x2

    move v7, v10

    .line 27
    if-eq v6, v7, :cond_1

    const/4 v10, 0x5

    .line 29
    const/4 v10, 0x3

    move v7, v10

    .line 30
    if-eq v6, v7, :cond_0

    const/4 v10, 0x4

    .line 32
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v10, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x1

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v10, 0x1

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 44
    move-result v10

    move v3, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v10, 0x3

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    move-result-object v10

    move-object v4, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v10, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v10, 0x1

    .line 54
    new-instance p1, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x7

    .line 56
    invoke-direct {p1, v4, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    const/4 v10, 0x3

    .line 59
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method
