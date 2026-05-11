.class final Lcom/google/android/gms/auth/api/identity/zbd;
.super Lcom/google/android/gms/auth/api/identity/Claim$Builder;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zba:Ljava/lang/String;

.field private zbb:Z

.field private zbc:B


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/Claim$Builder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/identity/Claim;
    .locals 6

    move-object v3, p0

    .line 1
    iget-byte v0, v3, Lcom/google/android/gms/auth/api/identity/zbd;->zbc:B

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/zbd;->zba:Ljava/lang/String;

    const/4 v5, 0x4

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/auth/api/identity/Claim;

    const/4 v5, 0x5

    .line 13
    iget-object v1, v3, Lcom/google/android/gms/auth/api/identity/zbd;->zba:Ljava/lang/String;

    const/4 v5, 0x5

    .line 15
    iget-boolean v2, v3, Lcom/google/android/gms/auth/api/identity/zbd;->zbb:Z

    const/4 v5, 0x5

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/auth/api/identity/Claim;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v5, 0x7

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 26
    iget-object v1, v3, Lcom/google/android/gms/auth/api/identity/zbd;->zba:Ljava/lang/String;

    const/4 v5, 0x4

    .line 28
    if-nez v1, :cond_2

    const/4 v5, 0x5

    .line 30
    const-string v5, " name"

    move-object v1, v5

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_2
    const/4 v5, 0x7

    iget-byte v1, v3, Lcom/google/android/gms/auth/api/identity/zbd;->zbc:B

    const/4 v5, 0x4

    .line 37
    if-nez v1, :cond_3

    const/4 v5, 0x2

    .line 39
    const-string v5, " essential"

    move-object v1, v5

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_3
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    const-string v5, "Missing required properties:"

    move-object v2, v5

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 59
    throw v1

    const/4 v5, 0x7
.end method

.method public final setEssential(Z)Lcom/google/android/gms/auth/api/identity/Claim$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/identity/zbd;->zbb:Z

    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-byte p1, v0, Lcom/google/android/gms/auth/api/identity/zbd;->zbc:B

    const/4 v2, 0x1

    .line 6
    return-object v0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/Claim$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    iput-object p1, v1, Lcom/google/android/gms/auth/api/identity/zbd;->zba:Ljava/lang/String;

    const/4 v3, 0x1

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    .line 8
    const-string v3, "Null name"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 13
    throw p1

    const/4 v3, 0x6
.end method
