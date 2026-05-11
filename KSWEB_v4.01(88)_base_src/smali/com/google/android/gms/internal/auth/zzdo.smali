.class public final Lcom/google/android/gms/internal/auth/zzdo;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/android/gms/internal/auth/zzdm;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 5
    instance-of v0, v1, Lcom/google/android/gms/internal/auth/zzdk;

    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v4, 0x3

    instance-of v0, v1, Ljava/io/Serializable;

    const/4 v4, 0x5

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdk;

    const/4 v3, 0x6

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzdk;-><init>(Lcom/google/android/gms/internal/auth/zzdj;)V

    const/4 v3, 0x4

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzdm;

    const/4 v3, 0x4

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzdm;-><init>(Lcom/google/android/gms/internal/auth/zzdj;)V

    const/4 v3, 0x3

    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 v3, 0x6

    return-object v1
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdj;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdn;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzdn;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method
