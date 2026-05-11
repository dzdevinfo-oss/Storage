.class public final Lcom/google/android/gms/common/api/zzb;
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

.method public static final zza(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    move-result v8

    move v2, v8

    .line 10
    if-ge v2, v0, :cond_1

    const/4 v8, 0x7

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

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

    const/4 v7, 0x5

    .line 23
    invoke-static {v5, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v8, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x1

    sget-object v1, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    .line 29
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    check-cast v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    const/4 v8, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x6

    invoke-static {v5, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v8, 0x2

    .line 39
    new-instance v5, Lcom/google/android/gms/common/api/ApiMetadata;

    const/4 v7, 0x5

    .line 41
    invoke-direct {v5, v1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    const/4 v7, 0x2

    .line 44
    return-object v5
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/api/zzb;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    const/4 v3, 0x2

    .line 3
    return-object p1
.end method
