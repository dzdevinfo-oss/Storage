.class public final Lcom/google/android/gms/auth/api/zbd;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zba:Lcom/google/android/gms/auth/api/zbd;


# instance fields
.field private final zbb:Ljava/lang/String;

.field private final zbc:Z

.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/zbc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/zbc;-><init>()V

    const/4 v2, 0x5

    .line 6
    new-instance v1, Lcom/google/android/gms/auth/api/zbd;

    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/zbd;-><init>(Lcom/google/android/gms/auth/api/zbc;)V

    const/4 v2, 0x3

    .line 11
    sput-object v1, Lcom/google/android/gms/auth/api/zbd;->zba:Lcom/google/android/gms/auth/api/zbd;

    const/4 v2, 0x2

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/zbc;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/auth/api/zbd;->zbb:Ljava/lang/String;

    const/4 v3, 0x7

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/auth/api/zbc;->zba:Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/zbd;->zbc:Z

    const/4 v3, 0x7

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/auth/api/zbc;->zbb:Ljava/lang/String;

    const/4 v3, 0x6

    .line 17
    iput-object p1, v1, Lcom/google/android/gms/auth/api/zbd;->zbd:Ljava/lang/String;

    const/4 v4, 0x3

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/google/android/gms/auth/api/zbd;

    const/4 v7, 0x6

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/auth/api/zbd;

    const/4 v7, 0x6

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 20
    iget-boolean v1, v4, Lcom/google/android/gms/auth/api/zbd;->zbc:Z

    const/4 v6, 0x3

    .line 22
    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/zbd;->zbc:Z

    const/4 v6, 0x3

    .line 24
    if-ne v1, v3, :cond_2

    const/4 v7, 0x1

    .line 26
    iget-object v1, v4, Lcom/google/android/gms/auth/api/zbd;->zbd:Ljava/lang/String;

    const/4 v6, 0x7

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/auth/api/zbd;->zbd:Ljava/lang/String;

    const/4 v6, 0x3

    .line 30
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v6

    move p1, v6

    .line 34
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v6, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/zbd;->zbc:Z

    const/4 v5, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/auth/api/zbd;->zbd:Ljava/lang/String;

    const/4 v5, 0x4

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    return v0
.end method

.method public final zba()Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    .line 6
    const-string v5, "consumer_package"

    move-object v1, v5

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 12
    const-string v5, "force_save_dialog"

    move-object v1, v5

    .line 14
    iget-boolean v2, v3, Lcom/google/android/gms/auth/api/zbd;->zbc:Z

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    .line 19
    const-string v5, "log_session_id"

    move-object v1, v5

    .line 21
    iget-object v2, v3, Lcom/google/android/gms/auth/api/zbd;->zbd:Ljava/lang/String;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 26
    return-object v0
.end method

.method final synthetic zbb()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/zbd;->zbc:Z

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method final synthetic zbc()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/zbd;->zbd:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
