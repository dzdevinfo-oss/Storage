.class public final Lcom/google/android/gms/auth/api/AuthProxyOptions;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/auth/api/AuthProxyOptions;


# instance fields
.field private final zzb:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    .line 6
    new-instance v1, Lcom/google/android/gms/auth/api/AuthProxyOptions;

    const/4 v6, 0x7

    .line 8
    const/4 v3, 0x0

    move v2, v3

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/auth/api/AuthProxyOptions;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/auth/api/zzb;)V

    const/4 v4, 0x5

    .line 12
    sput-object v1, Lcom/google/android/gms/auth/api/AuthProxyOptions;->zza:Lcom/google/android/gms/auth/api/AuthProxyOptions;

    const/4 v5, 0x3

    .line 14
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/auth/api/zzb;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/auth/api/AuthProxyOptions;->zzb:Landroid/os/Bundle;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Lcom/google/android/gms/auth/api/AuthProxyOptions;

    const/4 v4, 0x4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/auth/api/AuthProxyOptions;

    const/4 v4, 0x4

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/auth/api/AuthProxyOptions;->zzb:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/auth/api/AuthProxyOptions;->zzb:Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->checkBundlesEquality(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/AuthProxyOptions;->zzb:Landroid/os/Bundle;

    const/4 v3, 0x4

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/auth/api/AuthProxyOptions;->zzb:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 8
    return-object v0
.end method
