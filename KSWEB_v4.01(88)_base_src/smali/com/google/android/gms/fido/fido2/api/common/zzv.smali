.class public final Lcom/google/android/gms/fido/fido2/api/common/zzv;
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
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    move-result v8

    move v2, v8

    .line 10
    if-ge v2, v0, :cond_1

    const/4 v7, 0x2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 15
    move-result v7

    move v2, v7

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 19
    move-result v7

    move v3, v7

    .line 20
    const/4 v8, 0x1

    move v4, v8

    .line 21
    if-eq v3, v4, :cond_0

    const/4 v8, 0x5

    .line 23
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v8, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x1

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v8, 0x6

    .line 35
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v7, 0x7

    .line 37
    invoke-direct {p1, v1}, Lcom/google/android/gms/fido/fido2/api/common/zzu;-><init>(Z)V

    const/4 v7, 0x3

    .line 40
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v2, 0x6

    .line 3
    return-object p1
.end method
