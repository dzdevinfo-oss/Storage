.class final Lcom/google/android/gms/common/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final zza:Lcom/google/android/gms/common/zzl;

.field static final zzb:Lcom/google/android/gms/common/zzl;

.field static final zzc:Lcom/google/android/gms/common/zzl;

.field static final zzd:Lcom/google/android/gms/common/zzl;

.field private static volatile zze:Lcom/google/android/gms/common/internal/zzag;

.field private static final zzf:Ljava/lang/Object;

.field private static zzg:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    move-object v1, v2

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    .line 8
    move-result-object v2

    move-object v1, v2

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    const/4 v2, 0x3

    .line 12
    sput-object v0, Lcom/google/android/gms/common/zzn;->zza:Lcom/google/android/gms/common/zzl;

    const/4 v2, 0x3

    .line 14
    new-instance v0, Lcom/google/android/gms/common/zzg;

    const/4 v2, 0x4

    .line 16
    const-string v2, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    move-object v1, v2

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    .line 21
    move-result-object v2

    move-object v1, v2

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    const/4 v2, 0x2

    .line 25
    sput-object v0, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/common/zzl;

    const/4 v2, 0x2

    .line 27
    new-instance v0, Lcom/google/android/gms/common/zzh;

    const/4 v2, 0x5

    .line 29
    const-string v2, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    move-object v1, v2

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    .line 34
    move-result-object v2

    move-object v1, v2

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzh;-><init>([B)V

    const/4 v2, 0x6

    .line 38
    sput-object v0, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/common/zzl;

    const/4 v2, 0x5

    .line 40
    new-instance v0, Lcom/google/android/gms/common/zzi;

    const/4 v2, 0x5

    .line 42
    const-string v2, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    move-object v1, v2

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    .line 47
    move-result-object v2

    move-object v1, v2

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzi;-><init>([B)V

    const/4 v2, 0x1

    .line 51
    sput-object v0, Lcom/google/android/gms/common/zzn;->zzd:Lcom/google/android/gms/common/zzl;

    const/4 v2, 0x2

    .line 53
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 58
    sput-object v0, Lcom/google/android/gms/common/zzn;->zzf:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 60
    return-void
.end method

.method static zza(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzw;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    :try_start_0
    const/4 v3, 0x2

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/gms/common/zzn;->zzh(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzw;

    .line 8
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v3, 0x7

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v3, 0x2

    .line 17
    throw v1

    const/4 v3, 0x4
.end method

.method static zzb(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzw;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p2, v3

    .line 2
    const/4 v3, 0x1

    move p3, v3

    .line 3
    invoke-static {v0, p1, p2, p2, p3}, Lcom/google/android/gms/common/zzn;->zzi(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzw;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method static zzc(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzw;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p2, v2

    .line 2
    invoke-static {v0, p1, p2, p2, p2}, Lcom/google/android/gms/common/zzn;->zzi(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzw;

    .line 5
    move-result-object v2

    move-object v0, v2

    .line 6
    return-object v0
.end method

.method static synthetic zzd(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    const/4 v3, 0x4

    .line 3
    const/4 v2, 0x1

    move v0, v2

    .line 4
    const/4 v2, 0x0

    move v1, v2

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/common/zzn;->zzh(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzw;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/common/zzw;->zza:Z

    const/4 v4, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    const-string v2, "debug cert rejected"

    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x4

    const-string v2, "not allowed"

    move-object v0, v2

    .line 18
    :goto_0
    const-string v2, "SHA-256"

    move-object v1, v2

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zza(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    move-result-object v2

    move-object v1, v2

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/common/zzj;->zzf()[B

    .line 30
    move-result-object v2

    move-object p2, v2

    .line 31
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    move-result-object v2

    move-object p2, v2

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 38
    move-result-object v2

    move-object p2, v2

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v2

    move-object p0, v2

    .line 43
    const-string v2, "12451000.false"

    move-object v1, v2

    .line 45
    filled-new-array {v0, p1, p2, p0, v1}, [Ljava/lang/Object;

    .line 48
    move-result-object v2

    move-object p0, v2

    .line 49
    const-string v2, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    move-object p1, v2

    .line 51
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    move-object p0, v2

    .line 55
    return-object p0
.end method

.method static declared-synchronized zze(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/gms/common/zzn;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    const/4 v4, 0x5

    .line 6
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 8
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    sput-object v2, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    const/4 v4, 0x1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x1

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v4, 0x7

    :try_start_1
    const/4 v4, 0x2

    const-string v4, "GoogleCertificates"

    move-object v2, v4

    .line 24
    const-string v4, "GoogleCertificates has been initialized already"

    move-object v1, v4

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v0

    const/4 v4, 0x3

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v2

    const/4 v4, 0x7
.end method

.method static zzf()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    :try_start_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V

    const/4 v5, 0x6

    .line 8
    sget-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    const/4 v5, 0x1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzag;->zzg()Z

    .line 13
    move-result v4

    move v1, v4
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    :goto_0
    :try_start_1
    const/4 v5, 0x7

    const-string v4, "GoogleCertificates"

    move-object v2, v4

    .line 22
    const-string v4, "Failed to get Google certificates from remote"

    move-object v3, v4

    .line 24
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v4, 0x0

    move v1, v4

    .line 28
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x6

    .line 31
    return v1

    .line 32
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x6

    .line 35
    throw v1

    const/4 v5, 0x4
.end method

.method static zzg()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V

    const/4 v5, 0x4

    .line 8
    sget-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    const/4 v5, 0x4

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzag;->zzi()Z

    .line 13
    move-result v4

    move v1, v4
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    :goto_0
    :try_start_1
    const/4 v5, 0x1

    const-string v4, "GoogleCertificates"

    move-object v2, v4

    .line 22
    const-string v4, "Failed to get Google certificates from remote"

    move-object v3, v4

    .line 24
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v4, 0x0

    move v1, v4

    .line 28
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x6

    .line 31
    return v1

    .line 32
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x6

    .line 35
    throw v1

    const/4 v5, 0x6
.end method

.method private static zzh(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzw;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "Failed to get Google certificates from remote"

    move-object v0, v6

    .line 3
    const-string v7, "GoogleCertificates"

    move-object v1, v7

    .line 5
    :try_start_0
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    sget-object v2, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    const/4 v7, 0x1

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lcom/google/android/gms/common/zzs;

    const/4 v7, 0x2

    .line 15
    invoke-direct {v2, v4, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)V

    const/4 v7, 0x7

    .line 18
    :try_start_1
    const/4 v6, 0x2

    sget-object p3, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    const/4 v7, 0x4

    .line 20
    sget-object v3, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    const/4 v7, 0x2

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    invoke-interface {p3, v2, v3}, Lcom/google/android/gms/common/internal/zzag;->zzh(Lcom/google/android/gms/common/zzs;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 33
    move-result v6

    move p3, v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    if-eqz p3, :cond_0

    const/4 v6, 0x7

    .line 36
    invoke-static {}, Lcom/google/android/gms/common/zzw;->zzb()Lcom/google/android/gms/common/zzw;

    .line 39
    move-result-object v7

    move-object v4, v7

    .line 40
    return-object v4

    .line 41
    :cond_0
    const/4 v7, 0x1

    new-instance p3, Lcom/google/android/gms/common/zze;

    const/4 v6, 0x3

    .line 43
    invoke-direct {p3, p2, v4, p1}, Lcom/google/android/gms/common/zze;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)V

    const/4 v6, 0x4

    .line 46
    new-instance v4, Lcom/google/android/gms/common/zzu;

    const/4 v7, 0x5

    .line 48
    const/4 v7, 0x0

    move p1, v7

    .line 49
    invoke-direct {v4, p3, p1}, Lcom/google/android/gms/common/zzu;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/zzv;)V

    const/4 v6, 0x4

    .line 52
    return-object v4

    .line 53
    :catch_0
    move-exception v4

    .line 54
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    const-string v7, "module call"

    move-object p1, v7

    .line 59
    invoke-static {p1, v4}, Lcom/google/android/gms/common/zzw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;

    .line 62
    move-result-object v7

    move-object v4, v7

    .line 63
    return-object v4

    .line 64
    :catch_1
    move-exception v4

    .line 65
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object p1, v7

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v7

    move-object p1, v7

    .line 76
    const-string v7, "module init: "

    move-object p2, v7

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object p1, v7

    .line 82
    invoke-static {p1, v4}, Lcom/google/android/gms/common/zzw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;

    .line 85
    move-result-object v6

    move-object v4, v6

    .line 86
    return-object v4
.end method

.method private static zzi(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzw;
    .locals 10

    .line 1
    const-string v9, "Failed to get Google certificates from remote"

    move-object p2, v9

    .line 3
    const-string v9, "GoogleCertificates"

    move-object p3, v9

    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    :try_start_0
    const/4 v9, 0x4

    sget-object v0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    const/4 v9, 0x1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    const/4 v9, 0x2

    new-instance v2, Lcom/google/android/gms/common/zzo;

    const/4 v9, 0x4

    .line 19
    sget-object v0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    const/4 v9, 0x7

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 24
    move-result-object v9

    move-object v6, v9

    .line 25
    const/4 v9, 0x0

    move v7, v9

    .line 26
    const/4 v9, 0x1

    move v8, v9

    .line 27
    const/4 v9, 0x0

    move v5, v9

    .line 28
    move-object v3, p0

    .line 29
    move v4, p1

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    if-eqz p4, :cond_0

    const/4 v9, 0x6

    .line 35
    :try_start_3
    const/4 v9, 0x4

    sget-object p0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    const/4 v9, 0x3

    .line 37
    invoke-interface {p0, v2}, Lcom/google/android/gms/common/internal/zzag;->zze(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 40
    move-result-object v9

    move-object p0, v9

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto/16 :goto_4

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v9, 0x4

    sget-object p0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    const/4 v9, 0x4

    .line 50
    invoke-interface {p0, v2}, Lcom/google/android/gms/common/internal/zzag;->zzf(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 53
    move-result-object v9

    move-object p0, v9
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_0
    :try_start_4
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzb()Z

    .line 57
    move-result v9

    move p1, v9

    .line 58
    if-eqz p1, :cond_1

    const/4 v9, 0x4

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzc()I

    .line 63
    move-result v9

    move p0, v9

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/common/zzw;->zzf(I)Lcom/google/android/gms/common/zzw;

    .line 67
    move-result-object v9

    move-object p0, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zza()Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object p1, v9

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzd()I

    .line 76
    move-result v9

    move p2, v9

    .line 77
    const/4 v9, 0x4

    move p3, v9

    .line 78
    if-ne p2, p3, :cond_2

    const/4 v9, 0x6

    .line 80
    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    const/4 v9, 0x1

    .line 82
    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    const/4 v9, 0x4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v9, 0x7

    const/4 v9, 0x0

    move p2, v9

    .line 87
    :goto_1
    const-string v9, "error checking package certificate"

    move-object p3, v9

    .line 89
    if-nez p1, :cond_3

    const/4 v9, 0x5

    .line 91
    move-object p1, p3

    .line 92
    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzc()I

    .line 95
    move-result v9

    move p3, v9

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzd()I

    .line 99
    move-result v9

    move p0, v9

    .line 100
    invoke-static {p3, p0, p1, p2}, Lcom/google/android/gms/common/zzw;->zzg(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;

    .line 103
    move-result-object v9

    move-object p0, v9

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    const-string v9, "module call"

    move-object p1, v9

    .line 110
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;

    .line 113
    move-result-object v9

    move-object p0, v9

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v9

    move-object p1, v9

    .line 124
    const-string v9, "module init: "

    move-object p2, v9

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v9

    move-object p1, v9

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v9

    move-object p1, v9

    .line 134
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;

    .line 137
    move-result-object v9

    move-object p0, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :goto_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v9, 0x7

    .line 141
    return-object p0

    .line 142
    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v9, 0x7

    .line 145
    throw p0

    const/4 v9, 0x2
.end method

.method private static zzj()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    const/4 v6, 0x2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/android/gms/common/zzn;->zzf:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    const/4 v6, 0x5

    .line 16
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 18
    sget-object v1, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    const/4 v6, 0x1

    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v6, 0x6

    .line 22
    const-string v4, "com.google.android.gms.googlecertificates"

    move-object v3, v4

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    const-string v4, "com.google.android.gms.common.GoogleCertificatesImpl"

    move-object v2, v4

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzaf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzag;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    sput-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    const/4 v6, 0x6

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x6

    :goto_0
    monitor-exit v0

    const/4 v5, 0x6

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1

    const/4 v5, 0x4
.end method
