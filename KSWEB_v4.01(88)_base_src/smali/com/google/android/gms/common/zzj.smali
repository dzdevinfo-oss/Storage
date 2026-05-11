.class abstract Lcom/google/android/gms/common/zzj;
.super Lcom/google/android/gms/common/internal/zzz;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:I


# direct methods
.method protected constructor <init>([B)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/zzz;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p1

    const/4 v4, 0x4

    .line 5
    const/16 v4, 0x19

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v4, 0x3

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    iput p1, v2, Lcom/google/android/gms/common/zzj;->zza:I

    const/4 v4, 0x4

    .line 21
    return-void
.end method

.method protected static zze(Ljava/lang/String;)[B
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    const-string v3, "ISO-8859-1"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 14
    throw v0

    const/4 v3, 0x3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzaa;

    const/4 v5, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v5, 0x4

    :try_start_0
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/common/internal/zzaa;

    const/4 v6, 0x4

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzaa;->zzc()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    iget v2, v3, Lcom/google/android/gms/common/zzj;->zza:I

    const/4 v6, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzaa;->zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    check-cast p1, [B

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/common/zzj;->zzf()[B

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    move-result v6

    move p1, v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v6, 0x2

    return v0

    .line 44
    :goto_0
    const-string v5, "GoogleCertificates"

    move-object v1, v5

    .line 46
    const-string v6, "Failed to get Google certificates from remote"

    move-object v2, v6

    .line 48
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_3
    const/4 v6, 0x5

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/zzj;->zza:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/zzj;->zza:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzj;->zzf()[B

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method abstract zzf()[B
.end method
