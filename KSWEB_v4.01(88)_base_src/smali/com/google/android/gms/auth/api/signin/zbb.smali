.class public final Lcom/google/android/gms/auth/api/signin/zbb;
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
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const-string v9, ""

    move-object v1, v9

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    move-object v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v9

    move v4, v9

    .line 14
    if-ge v4, v0, :cond_3

    const/4 v9, 0x5

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 19
    move-result v9

    move v4, v9

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 23
    move-result v9

    move v5, v9

    .line 24
    const/4 v9, 0x4

    move v6, v9

    .line 25
    if-eq v5, v6, :cond_2

    const/4 v9, 0x5

    .line 27
    const/4 v9, 0x7

    move v6, v9

    .line 28
    if-eq v5, v6, :cond_1

    const/4 v9, 0x4

    .line 30
    const/16 v9, 0x8

    move v6, v9

    .line 32
    if-eq v5, v6, :cond_0

    const/4 v9, 0x3

    .line 34
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    const/4 v9, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x7

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object v2, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v9, 0x1

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x6

    .line 45
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    move-result-object v9

    move-object v3, v9

    .line 49
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v9, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v9, 0x1

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object v1, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v9, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    const/4 v9, 0x5

    .line 60
    new-instance p1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    const/4 v9, 0x5

    .line 62
    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 65
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    const/4 v2, 0x6

    .line 3
    return-object p1
.end method
