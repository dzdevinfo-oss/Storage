.class public final Lcom/google/android/gms/location/zzm;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/ActivityTransitionEvent;",
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
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    const-wide/16 v2, 0x0

    const/4 v11, 0x4

    .line 8
    move-wide v3, v2

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v11

    move v5, v11

    .line 14
    if-ge v5, v0, :cond_3

    const/4 v10, 0x1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 19
    move-result v10

    move v5, v10

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 23
    move-result v11

    move v6, v11

    .line 24
    const/4 v10, 0x1

    move v7, v10

    .line 25
    if-eq v6, v7, :cond_2

    const/4 v11, 0x6

    .line 27
    const/4 v10, 0x2

    move v7, v10

    .line 28
    if-eq v6, v7, :cond_1

    const/4 v11, 0x6

    .line 30
    const/4 v11, 0x3

    move v7, v11

    .line 31
    if-eq v6, v7, :cond_0

    const/4 v11, 0x1

    .line 33
    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v11, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x7

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 40
    move-result-wide v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v10, 0x1

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 45
    move-result v11

    move v2, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v10, 0x3

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 50
    move-result v11

    move v1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v11, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v10, 0x4

    .line 55
    new-instance p1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v11, 0x4

    .line 57
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    const/4 v10, 0x4

    .line 60
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v3, 0x6

    .line 3
    return-object p1
.end method
