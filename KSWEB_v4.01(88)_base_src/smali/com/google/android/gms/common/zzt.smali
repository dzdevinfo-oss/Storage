.class public final Lcom/google/android/gms/common/zzt;
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
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v11

    move v5, v11

    .line 14
    if-ge v5, v0, :cond_4

    const/4 v10, 0x2

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 19
    move-result v11

    move v5, v11

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 23
    move-result v10

    move v6, v10

    .line 24
    const/4 v10, 0x1

    move v7, v10

    .line 25
    if-eq v6, v7, :cond_3

    const/4 v10, 0x2

    .line 27
    const/4 v11, 0x2

    move v7, v11

    .line 28
    if-eq v6, v7, :cond_2

    const/4 v10, 0x6

    .line 30
    const/4 v11, 0x3

    move v7, v11

    .line 31
    if-eq v6, v7, :cond_1

    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x4

    move v7, v11

    .line 34
    if-eq v6, v7, :cond_0

    const/4 v10, 0x1

    .line 36
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v11, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x3

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 43
    move-result v11

    move v2, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v11, 0x4

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 48
    move-result v10

    move v1, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v11, 0x4

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 53
    move-result-object v10

    move-object v4, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v10, 0x3

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    move-result-object v11

    move-object v3, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v10, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v10, 0x4

    .line 63
    new-instance p1, Lcom/google/android/gms/common/zzs;

    const/4 v10, 0x1

    .line 65
    invoke-direct {p1, v3, v4, v1, v2}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    const/4 v10, 0x7

    .line 68
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/zzs;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method
