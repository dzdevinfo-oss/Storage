.class public final Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AuthorizationResultCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServerAuthCode"
        id = 0x1
    .end annotation
.end field

.field private final zbb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccessToken"
        id = 0x2
    .end annotation
.end field

.field private final zbc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdToken"
        id = 0x3
    .end annotation
.end field

.field private final zbd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGrantedScopes"
        id = 0x4
    .end annotation
.end field

.field private final zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "toGoogleSignInAccount"
        id = 0x5
    .end annotation
.end field

.field private final zbf:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPendingIntent"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbc;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zba:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbb:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbc:Ljava/lang/String;

    const/4 v2, 0x2

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x4

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbd:Ljava/util/List;

    const/4 v2, 0x6

    .line 18
    iput-object p6, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    .line 20
    iput-object p5, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x6

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    const/4 v6, 0x7

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zba:Ljava/lang/String;

    const/4 v6, 0x4

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zba:Ljava/lang/String;

    const/4 v6, 0x7

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbb:Ljava/lang/String;

    const/4 v6, 0x1

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbb:Ljava/lang/String;

    const/4 v6, 0x7

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbc:Ljava/lang/String;

    const/4 v5, 0x4

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbc:Ljava/lang/String;

    const/4 v6, 0x2

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbd:Ljava/util/List;

    const/4 v6, 0x1

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbd:Ljava/util/List;

    const/4 v5, 0x5

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 49
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    const/4 v6, 0x5

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v6

    move v0, v6

    .line 57
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 59
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v5, 0x7

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v6, 0x3

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    move p1, v6

    .line 67
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 69
    const/4 v6, 0x1

    move p1, v6

    .line 70
    return p1

    .line 71
    :cond_1
    const/4 v6, 0x6

    return v1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbb:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getGrantedScopes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbd:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public getServerAuthCode()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zba:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public hasResolution()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zba:Ljava/lang/String;

    const/4 v7, 0x3

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbb:Ljava/lang/String;

    const/4 v8, 0x4

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbc:Ljava/lang/String;

    const/4 v9, 0x3

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbd:Ljava/util/List;

    const/4 v8, 0x7

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbf:Landroid/app/PendingIntent;

    const/4 v9, 0x3

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v7, 0x4

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    return v0
.end method

.method public toGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbe:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v4, 0x2

    .line 3
    return-object v0
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
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getServerAuthCode()Ljava/lang/String;

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
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    .line 14
    const/4 v6, 0x2

    move v1, v6

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getAccessToken()Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    .line 22
    const/4 v6, 0x3

    move v1, v6

    .line 23
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->zbc:Ljava/lang/String;

    const/4 v6, 0x7

    .line 25
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    .line 28
    const/4 v6, 0x4

    move v1, v6

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getGrantedScopes()Ljava/util/List;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x1

    .line 36
    const/4 v6, 0x5

    move v1, v6

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->toGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    move-result-object v6

    move-object v2, v6

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    .line 44
    const/4 v6, 0x6

    move v1, v6

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getPendingIntent()Landroid/app/PendingIntent;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    .line 52
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    .line 55
    return-void
.end method
