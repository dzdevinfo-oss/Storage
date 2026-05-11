.class public Lcom/google/android/gms/security/ProviderInstaller;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String; = "GmsCore_OpenSSL"

.field private static final zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private static final zzb:Ljava/lang/Object;

.field private static zzc:Ljava/lang/reflect/Method;

.field private static zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 12
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzb:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 14
    const/4 v1, 0x0

    move v0, v1

    .line 15
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    .line 17
    const/4 v1, 0x0

    move v0, v1

    .line 18
    sput-boolean v0, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Z

    const/4 v4, 0x6

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public static installIfNeeded(Landroid/content/Context;)V
    .locals 14

    move-object v11, p0

    .line 1
    const-string v13, "Context must not be null"

    move-object v0, v13

    .line 3
    invoke-static {v11, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v13, 0x2

    .line 8
    const v1, 0xb5f608

    const/4 v13, 0x5

    .line 11
    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->verifyGooglePlayServicesIsAvailable(Landroid/content/Context;I)V

    const/4 v13, 0x1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lcom/google/android/gms/security/ProviderInstaller;->zzb:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    const/4 v13, 0x7

    sget-boolean v3, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v13, 0x0

    move v4, v13

    .line 24
    if-nez v3, :cond_0

    const/4 v13, 0x2

    .line 26
    :try_start_1
    const/4 v13, 0x7

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v13, 0x2

    .line 28
    const-string v13, "com.google.android.gms.providerinstaller.dynamite"

    move-object v5, v13

    .line 30
    invoke-static {v11, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 33
    move-result-object v13

    move-object v3, v13

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    .line 37
    move-result-object v13

    move-object v3, v13
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v11

    .line 40
    goto/16 :goto_4

    .line 42
    :catch_0
    move-exception v3

    .line 43
    :try_start_2
    const/4 v13, 0x5

    const-string v13, "ProviderInstaller"

    move-object v5, v13

    .line 45
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v13

    move-object v3, v13

    .line 49
    const-string v13, "Failed to load providerinstaller module: "

    move-object v6, v13

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v13

    move-object v3, v13

    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v13

    move-object v3, v13

    .line 59
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-object v3, v4

    .line 63
    :goto_0
    if-eqz v3, :cond_0

    const/4 v13, 0x2

    .line 65
    const-string v13, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    move-object v0, v13

    .line 67
    invoke-static {v3, v11, v0}, Lcom/google/android/gms/security/ProviderInstaller;->zzb(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 70
    monitor-exit v2

    const/4 v13, 0x3

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    const/4 v13, 0x7

    sget-boolean v3, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Z

    const/4 v13, 0x7

    .line 74
    invoke-static {v11}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 77
    move-result-object v13

    move-object v5, v13

    .line 78
    if-nez v5, :cond_1

    const/4 v13, 0x4

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v13, 0x7

    const/4 v13, 0x1

    move v4, v13

    .line 82
    sput-boolean v4, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-nez v3, :cond_2

    const/4 v13, 0x7

    .line 86
    :try_start_3
    const/4 v13, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    move-result-wide v6

    .line 90
    const-string v13, "com.google.android.gms.common.security.ProviderInstallerImpl"

    move-object v3, v13

    .line 92
    const-string v13, "reportRequestStats2"

    move-object v8, v13

    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    move-result-object v13

    move-object v9, v13

    .line 98
    const-class v10, Landroid/content/Context;

    const/4 v13, 0x7

    .line 100
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/common/zzj;->zzb(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzj;

    .line 103
    move-result-object v13

    move-object v10, v13

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzi;->zza(J)Lcom/google/android/gms/internal/common/zzi;

    .line 107
    move-result-object v13

    move-object v0, v13

    .line 108
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/common/zzi;->zza(J)Lcom/google/android/gms/internal/common/zzi;

    .line 111
    move-result-object v13

    move-object v1, v13

    .line 112
    const/4 v13, 0x3

    move v6, v13

    .line 113
    new-array v6, v6, [Lcom/google/android/gms/internal/common/zzj;

    const/4 v13, 0x3

    .line 115
    const/4 v13, 0x0

    move v7, v13

    .line 116
    aput-object v10, v6, v7

    const/4 v13, 0x1

    .line 118
    aput-object v0, v6, v4

    const/4 v13, 0x5

    .line 120
    const/4 v13, 0x2

    move v0, v13

    .line 121
    aput-object v1, v6, v0

    const/4 v13, 0x2

    .line 123
    invoke-static {v3, v8, v9, v6}, Lcom/google/android/gms/internal/common/zzl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :try_start_4
    const/4 v13, 0x3

    const-string v13, "ProviderInstaller"

    move-object v1, v13

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v13

    move-object v0, v13

    .line 134
    const-string v13, "Failed to report request stats: "

    move-object v3, v13

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v13

    move-object v0, v13

    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_2
    const/4 v13, 0x2

    :goto_1
    move-object v4, v5

    .line 144
    :goto_2
    if-eqz v4, :cond_3

    const/4 v13, 0x6

    .line 146
    const-string v13, "com.google.android.gms.common.security.ProviderInstallerImpl"

    move-object v0, v13

    .line 148
    invoke-static {v4, v11, v0}, Lcom/google/android/gms/security/ProviderInstaller;->zzb(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 151
    monitor-exit v2

    const/4 v13, 0x7

    .line 152
    :goto_3
    return-void

    .line 153
    :cond_3
    const/4 v13, 0x6

    const-string v13, "ProviderInstaller"

    move-object v11, v13

    .line 155
    const-string v13, "Failed to get remote context"

    move-object v0, v13

    .line 157
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance v11, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/4 v13, 0x3

    .line 162
    const/16 v13, 0x8

    move v0, v13

    .line 164
    invoke-direct {v11, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    const/4 v13, 0x6

    .line 167
    throw v11

    const/4 v13, 0x5

    .line 168
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    throw v11

    const/4 v13, 0x6
.end method

.method public static installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Context must not be null"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v4, "Listener must not be null"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v4, "Must be called on the UI thread"

    move-object v0, v4

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 16
    new-instance v0, Lcom/google/android/gms/security/zza;

    const/4 v3, 0x6

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/security/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x0

    move v1, v4

    .line 22
    new-array v1, v1, [Ljava/lang/Void;

    const/4 v3, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method private static zzb(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 5
    const-class p1, Landroid/content/Context;

    const/4 v4, 0x1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    const-string v4, "insertProvider"

    move-object v0, v4

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v4

    move-object p2, v4

    .line 21
    invoke-virtual {p2, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    sput-object p1, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    .line 27
    :cond_0
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object v2, v4

    .line 33
    const/4 v4, 0x0

    move p2, v4

    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    const/4 v4, 0x6

    move p2, v4

    .line 44
    const-string v4, "ProviderInstaller"

    move-object v0, v4

    .line 46
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result v4

    move p2, v4

    .line 50
    if-eqz p2, :cond_2

    const/4 v4, 0x4

    .line 52
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    move-object v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    move-object v2, v4

    .line 63
    :goto_0
    const-string v4, "Failed to install provider: "

    move-object p1, v4

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v4

    move-object v2, v4

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    move-object v2, v4

    .line 73
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_2
    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/4 v4, 0x4

    .line 78
    const/16 v4, 0x8

    move p1, v4

    .line 80
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    const/4 v4, 0x3

    .line 83
    throw v2

    const/4 v4, 0x7
.end method
