.class public Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SavePasswordRequestCreator"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSignInPassword"
        id = 0x1
    .end annotation
.end field

.field private final zbb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionId"
        id = 0x2
    .end annotation
.end field

.field private final zbc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTheme"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbu;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/auth/api/identity/SignInPassword;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v2, 0x7

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v2, 0x7

    .line 12
    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    const/4 v2, 0x5

    .line 14
    iput p3, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbc:I

    const/4 v2, 0x6

    .line 16
    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;-><init>()V

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method

.method public static zba(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->builder()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->getSignInPassword()Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->setSignInPassword(Lcom/google/android/gms/auth/api/identity/SignInPassword;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    .line 15
    iget v1, v2, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbc:I

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zba(I)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    const/4 v5, 0x3

    .line 22
    if-eqz v2, :cond_0

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zbb(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    .line 27
    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v6, 0x7

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v5, 0x2

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v5, 0x5

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    const/4 v6, 0x1

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    const/4 v5, 0x6

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 29
    iget v0, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbc:I

    const/4 v6, 0x6

    .line 31
    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbc:I

    const/4 v6, 0x1

    .line 33
    if-ne v0, p1, :cond_1

    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x1

    move p1, v6

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v6, 0x6

    return v1
.end method

.method public getSignInPassword()Lcom/google/android/gms/auth/api/identity/SignInPassword;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    const/4 v4, 0x7

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->getSignInPassword()Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    .line 14
    const/4 v6, 0x2

    move p2, v6

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbb:Ljava/lang/String;

    const/4 v6, 0x7

    .line 17
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    .line 20
    const/4 v6, 0x3

    move p2, v6

    .line 21
    iget v1, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zbc:I

    const/4 v6, 0x7

    .line 23
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    .line 29
    return-void
.end method
