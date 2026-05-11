.class public Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RevokeAccessRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Lcom/google/android/gms/internal/auth-api/zbbi;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getScopes"
        id = 0x1
    .end annotation
.end field

.field private final zbb:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccount"
        id = 0x2
    .end annotation
.end field

.field private final zbc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionId"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbr;-><init>()V

    const/4 v4, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/accounts/Account;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x5

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zbbi;->zbi(Ljava/util/Collection;)Lcom/google/android/gms/internal/auth-api/zbbi;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zba:Lcom/google/android/gms/internal/auth-api/zbbi;

    const/4 v2, 0x3

    .line 10
    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbb:Landroid/accounts/Account;

    const/4 v2, 0x3

    .line 12
    iput-object p3, v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbc:Ljava/lang/String;

    const/4 v2, 0x7

    .line 14
    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbf;

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbf;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    const/4 v8, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 6
    check-cast p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    const/4 v7, 0x7

    .line 8
    iget-object v0, v5, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zba:Lcom/google/android/gms/internal/auth-api/zbbi;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v7

    move v2, v7

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zba:Lcom/google/android/gms/internal/auth-api/zbbi;

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v8

    move v4, v8

    .line 20
    if-ne v2, v4, :cond_1

    const/4 v7, 0x6

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result v7

    move v0, v7

    .line 26
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbb:Landroid/accounts/Account;

    const/4 v7, 0x1

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbb:Landroid/accounts/Account;

    const/4 v8, 0x1

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v7

    move v0, v7

    .line 37
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 39
    iget-object v0, v5, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbc:Ljava/lang/String;

    const/4 v7, 0x3

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbc:Ljava/lang/String;

    const/4 v8, 0x4

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v8

    move p1, v8

    .line 47
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 49
    const/4 v8, 0x1

    move p1, v8

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 v7, 0x2

    :goto_0
    return v1
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbb:Landroid/accounts/Account;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zba:Lcom/google/android/gms/internal/auth-api/zbbi;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zba:Lcom/google/android/gms/internal/auth-api/zbbi;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbb:Landroid/accounts/Account;

    const/4 v5, 0x4

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbc:Ljava/lang/String;

    const/4 v5, 0x7

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->getScopes()Ljava/util/List;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    const/4 v7, 0x1

    move v2, v7

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x7

    .line 14
    const/4 v7, 0x2

    move v1, v7

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->getAccount()Landroid/accounts/Account;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x4

    .line 22
    const/4 v6, 0x3

    move p2, v6

    .line 23
    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbc:Ljava/lang/String;

    const/4 v7, 0x5

    .line 25
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    .line 31
    return-void
.end method

.method public final zba()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->zbc:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final zbb()Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbf;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/identity/zbf;-><init>(Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method
