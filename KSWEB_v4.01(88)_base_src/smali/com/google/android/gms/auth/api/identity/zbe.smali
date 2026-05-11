.class final Lcom/google/android/gms/auth/api/identity/zbe;
.super Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zba:Ljava/lang/String;

.field private zbb:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->getToken()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/auth/api/identity/zbe;->zba:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->zba()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/auth/api/identity/zbe;->zbb:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/zbe;->zba:Ljava/lang/String;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    new-instance v0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;

    const/4 v6, 0x7

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/auth/api/identity/zbe;->zba:Ljava/lang/String;

    const/4 v6, 0x3

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/zbe;->zbb:Ljava/lang/String;

    const/4 v6, 0x6

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 17
    const-string v5, "Missing required properties: token"

    move-object v1, v5

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 22
    throw v0

    const/4 v5, 0x5
.end method

.method public final setToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 3
    iput-object p1, v1, Lcom/google/android/gms/auth/api/identity/zbe;->zba:Ljava/lang/String;

    const/4 v4, 0x4

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    .line 8
    const-string v4, "Null token"

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 13
    throw p1

    const/4 v4, 0x4
.end method

.method public final zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/zbe;->zbb:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
