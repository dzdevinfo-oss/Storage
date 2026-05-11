.class public final Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zba:Landroid/app/PendingIntent;

.field private zbb:Ljava/lang/String;

.field private zbc:Ljava/lang/String;

.field private zbd:Ljava/util/List;

.field private zbe:Ljava/lang/String;

.field private zbf:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbd:Ljava/util/List;

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zba:Landroid/app/PendingIntent;

    const/4 v10, 0x2

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x3

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v10, 0x4

    move v0, v1

    .line 10
    :goto_0
    const-string v9, "Consent PendingIntent cannot be null"

    move-object v3, v9

    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v10, 0x1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbb:Ljava/lang/String;

    const/4 v10, 0x5

    .line 17
    const-string v9, "auth_code"

    move-object v3, v9

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v9

    move v0, v9

    .line 23
    const-string v9, "Invalid tokenType"

    move-object v3, v9

    .line 25
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v10, 0x3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbc:Ljava/lang/String;

    const/4 v10, 0x1

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v9

    move v0, v9

    .line 34
    xor-int/2addr v0, v2

    const/4 v10, 0x2

    .line 35
    const-string v9, "serviceId cannot be null or empty"

    move-object v3, v9

    .line 37
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v10, 0x2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbd:Ljava/util/List;

    const/4 v10, 0x2

    .line 42
    if-eqz v0, :cond_1

    const/4 v10, 0x5

    .line 44
    move v1, v2

    .line 45
    :cond_1
    const/4 v10, 0x6

    const-string v9, "scopes cannot be null"

    move-object v0, v9

    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v10, 0x1

    .line 50
    new-instance v2, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    const/4 v10, 0x6

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zba:Landroid/app/PendingIntent;

    const/4 v10, 0x5

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbb:Ljava/lang/String;

    const/4 v10, 0x6

    .line 56
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbc:Ljava/lang/String;

    const/4 v10, 0x7

    .line 58
    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbd:Ljava/util/List;

    const/4 v10, 0x5

    .line 60
    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbe:Ljava/lang/String;

    const/4 v10, 0x6

    .line 62
    iget v8, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbf:I

    const/4 v10, 0x4

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    const/4 v10, 0x2

    .line 67
    return-object v2
.end method

.method public setConsentPendingIntent(Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zba:Landroid/app/PendingIntent;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public setScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbd:Ljava/util/List;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbc:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public setTokenType(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbb:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public final zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbe:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public final zbb(I)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zbf:I

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method
