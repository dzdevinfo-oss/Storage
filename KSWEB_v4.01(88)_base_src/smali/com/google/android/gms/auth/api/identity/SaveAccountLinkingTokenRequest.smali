.class public Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SaveAccountLinkingTokenRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_TOKEN:Ljava/lang/String; = "extra_token"

.field public static final TOKEN_TYPE_AUTH_CODE:Ljava/lang/String; = "auth_code"


# instance fields
.field private final zba:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConsentPendingIntent"
        id = 0x1
    .end annotation
.end field

.field private final zbb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTokenType"
        id = 0x2
    .end annotation
.end field

.field private final zbc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServiceId"
        id = 0x3
    .end annotation
.end field

.field private final zbd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getScopes"
        id = 0x4
    .end annotation
.end field

.field private final zbe:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionId"
        id = 0x5
    .end annotation
.end field

.field private final zbf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTheme"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbs;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbs;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Landroid/app/PendingIntent;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbb:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbc:Ljava/lang/String;

    const/4 v3, 0x3

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    const/4 v3, 0x3

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    const/4 v2, 0x1

    .line 14
    iput p6, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbf:I

    const/4 v2, 0x1

    .line 16
    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-object v0
.end method

.method public static zba(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->builder()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getScopes()Ljava/util/List;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->setScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getServiceId()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->setServiceId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getConsentPendingIntent()Landroid/app/PendingIntent;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->setConsentPendingIntent(Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getTokenType()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->setTokenType(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 36
    iget v1, v2, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbf:I

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbb(I)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 41
    iget-object v2, v2, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    const/4 v4, 0x6

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    move v1, v4

    .line 47
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 52
    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    const/4 v7, 0x2

    .line 9
    iget-object v0, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    const/4 v7, 0x3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v7

    move v2, v7

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    const/4 v7, 0x4

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v7

    move v4, v7

    .line 21
    if-ne v2, v4, :cond_2

    const/4 v7, 0x5

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba:Landroid/app/PendingIntent;

    const/4 v7, 0x5

    .line 32
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba:Landroid/app/PendingIntent;

    const/4 v7, 0x7

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v7

    move v0, v7

    .line 38
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 40
    iget-object v0, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbb:Ljava/lang/String;

    const/4 v7, 0x1

    .line 42
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbb:Ljava/lang/String;

    const/4 v7, 0x3

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v7

    move v0, v7

    .line 48
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 50
    iget-object v0, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbc:Ljava/lang/String;

    const/4 v7, 0x5

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbc:Ljava/lang/String;

    const/4 v7, 0x5

    .line 54
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v7

    move v0, v7

    .line 58
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 60
    iget-object v0, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    const/4 v7, 0x7

    .line 62
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    const/4 v7, 0x5

    .line 64
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v7

    move v0, v7

    .line 68
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 70
    iget v0, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbf:I

    const/4 v7, 0x7

    .line 72
    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbf:I

    const/4 v7, 0x6

    .line 74
    if-ne v0, p1, :cond_2

    const/4 v7, 0x7

    .line 76
    const/4 v7, 0x1

    move p1, v7

    .line 77
    return p1

    .line 78
    :cond_2
    const/4 v7, 0x4

    :goto_0
    return v1
.end method

.method public getConsentPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba:Landroid/app/PendingIntent;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getScopes()Ljava/util/List;
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
    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbc:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbb:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba:Landroid/app/PendingIntent;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbb:Ljava/lang/String;

    const/4 v7, 0x5

    .line 5
    iget-object v2, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbc:Ljava/lang/String;

    const/4 v7, 0x7

    .line 7
    iget-object v3, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbd:Ljava/util/List;

    const/4 v7, 0x5

    .line 9
    iget-object v4, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    const/4 v7, 0x4

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v7

    move v0, v7

    .line 19
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
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getConsentPendingIntent()Landroid/app/PendingIntent;

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

    const/4 v6, 0x3

    .line 14
    const/4 v6, 0x2

    move p2, v6

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getTokenType()Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    .line 22
    const/4 v6, 0x3

    move p2, v6

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getServiceId()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    .line 30
    const/4 v6, 0x4

    move p2, v6

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->getScopes()Ljava/util/List;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x2

    .line 38
    const/4 v6, 0x5

    move p2, v6

    .line 39
    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbe:Ljava/lang/String;

    const/4 v6, 0x4

    .line 41
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    .line 44
    const/4 v6, 0x6

    move p2, v6

    .line 45
    iget v1, v4, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zbf:I

    const/4 v6, 0x7

    .line 47
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 53
    return-void
.end method
