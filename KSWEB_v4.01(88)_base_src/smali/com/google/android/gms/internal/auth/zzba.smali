.class public final Lcom/google/android/gms/internal/auth/zzba;
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
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

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
    move-result v9

    move v4, v9

    .line 13
    if-ge v4, v0, :cond_3

    const/4 v9, 0x2

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 18
    move-result v9

    move v4, v9

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 22
    move-result v9

    move v5, v9

    .line 23
    const/4 v9, 0x1

    move v6, v9

    .line 24
    if-eq v5, v6, :cond_2

    const/4 v9, 0x4

    .line 26
    const/4 v9, 0x2

    move v6, v9

    .line 27
    if-eq v5, v6, :cond_1

    const/4 v9, 0x6

    .line 29
    const/4 v9, 0x3

    move v6, v9

    .line 30
    if-eq v5, v6, :cond_0

    const/4 v9, 0x1

    .line 32
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x1

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 39
    move-result-object v9

    move-object v2, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v9, 0x6

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v1, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v9, 0x6

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 49
    move-result v9

    move v3, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v9, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v9, 0x2

    .line 54
    new-instance p1, Lcom/google/android/gms/internal/auth/zzaz;

    const/4 v9, 0x7

    .line 56
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/auth/zzaz;-><init>(ILjava/lang/String;[B)V

    const/4 v9, 0x6

    .line 59
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/auth/zzaz;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method
