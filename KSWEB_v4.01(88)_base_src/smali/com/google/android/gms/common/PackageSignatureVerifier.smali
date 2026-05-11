.class public Lcom/google/android/gms/common/PackageSignatureVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field static volatile zza:Lcom/google/android/gms/common/zzab;

.field private static zzb:Lcom/google/android/gms/common/zzac;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private static zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzac;
    .locals 5

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/gms/common/PackageSignatureVerifier;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzac;

    const/4 v4, 0x3

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 8
    new-instance v1, Lcom/google/android/gms/common/zzac;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/zzac;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 13
    sput-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzac;

    const/4 v4, 0x6

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x3

    :goto_0
    sget-object v2, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzac;

    const/4 v4, 0x6

    .line 20
    monitor-exit v0

    const/4 v4, 0x4

    .line 21
    return-object v2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v2

    const/4 v4, 0x3
.end method


# virtual methods
.method public queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzac;

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzf()Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_3

    const/4 v5, 0x3

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    if-eq v1, v0, :cond_0

    const/4 v5, 0x2

    .line 17
    const-string v5, "-0"

    move-object v1, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x2

    const-string v5, "-1"

    move-object v1, v5

    .line 22
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    sget-object v2, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzab;

    const/4 v5, 0x6

    .line 32
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 34
    sget-object v2, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzab;

    const/4 v5, 0x2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/common/zzab;->zzb(Lcom/google/android/gms/common/zzab;)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    move v2, v5

    .line 44
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 46
    sget-object p1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzab;

    const/4 v5, 0x3

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/common/zzab;->zza(Lcom/google/android/gms/common/zzab;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    return-object p1

    .line 53
    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzac;

    .line 56
    const/4 v5, 0x0

    move p1, v5

    .line 57
    invoke-static {p2, v0, p1, p1}, Lcom/google/android/gms/common/zzn;->zzc(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzw;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    iget-boolean v0, p1, Lcom/google/android/gms/common/zzw;->zza:Z

    const/4 v5, 0x4

    .line 63
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 65
    iget p1, p1, Lcom/google/android/gms/common/zzw;->zzd:I

    const/4 v5, 0x1

    .line 67
    new-instance v0, Lcom/google/android/gms/common/zzab;

    const/4 v5, 0x4

    .line 69
    invoke-static {p2, p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzd(Ljava/lang/String;I)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 72
    move-result-object v5

    move-object p1, v5

    .line 73
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/zzab;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V

    const/4 v5, 0x1

    .line 76
    sput-object v0, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzab;

    const/4 v5, 0x5

    .line 78
    sget-object p1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzab;

    const/4 v5, 0x6

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/common/zzab;->zza(Lcom/google/android/gms/common/zzab;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 83
    move-result-object v5

    move-object p1, v5

    .line 84
    return-object p1

    .line 85
    :cond_2
    const/4 v5, 0x4

    iget-object v0, p1, Lcom/google/android/gms/common/zzw;->zzb:Ljava/lang/String;

    const/4 v5, 0x1

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p1, Lcom/google/android/gms/common/zzw;->zzb:Ljava/lang/String;

    const/4 v5, 0x2

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/common/zzw;->zzc:Ljava/lang/Throwable;

    const/4 v5, 0x1

    .line 94
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 97
    move-result-object v5

    move-object p1, v5

    .line 98
    return-object p1

    .line 99
    :cond_3
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/common/zzad;

    const/4 v5, 0x3

    .line 101
    invoke-direct {p1}, Lcom/google/android/gms/common/zzad;-><init>()V

    const/4 v5, 0x4

    .line 104
    throw p1

    const/4 v5, 0x3
.end method

.method public queryPackageSignatureVerifiedWithRetry(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/PackageVerificationResult;->zzb()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzc()Z

    .line 17
    move-result v4

    move p2, v4

    .line 18
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 20
    const-string v4, "PkgSignatureVerifier"

    move-object p2, v4

    .line 22
    const-string v4, "Got flaky result during package signature verification"

    move-object v1, v4

    .line 24
    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_0
    const/4 v4, 0x6

    return-object p1
.end method
