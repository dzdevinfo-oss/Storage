.class public Lcom/google/android/gms/common/wrappers/InstantApps;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static zza:Landroid/content/Context;

.field private static zzb:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static declared-synchronized isInstantApp(Landroid/content/Context;)Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 1
    const-class v0, Lcom/google/android/gms/common/wrappers/InstantApps;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    sget-object v2, Lcom/google/android/gms/common/wrappers/InstantApps;->zza:Landroid/content/Context;

    const/4 v6, 0x3

    .line 10
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 12
    sget-object v3, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 14
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 16
    if-eq v2, v1, :cond_0

    const/4 v6, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v6

    move v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    const/4 v6, 0x3

    .line 24
    return v4

    .line 25
    :catchall_0
    move-exception v4

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v6, 0x2

    :goto_0
    const/4 v6, 0x0

    move v2, v6

    .line 28
    :try_start_1
    const/4 v6, 0x5

    sput-object v2, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 33
    move-result v6

    move v2, v6

    .line 34
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v6

    move-object v4, v6

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/a;->a(Landroid/content/pm/PackageManager;)Z

    .line 43
    move-result v6

    move v4, v6

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v6

    move-object v4, v6

    .line 48
    sput-object v4, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v6, 0x7

    :try_start_2
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object v6

    move-object v4, v6

    .line 55
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    move-object v2, v6

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 62
    sput-object v4, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :try_start_3
    const/4 v6, 0x5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 67
    sput-object v4, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 69
    :goto_1
    sput-object v1, Lcom/google/android/gms/common/wrappers/InstantApps;->zza:Landroid/content/Context;

    const/4 v6, 0x5

    .line 71
    sget-object v4, Lcom/google/android/gms/common/wrappers/InstantApps;->zzb:Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v6

    move v4, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    monitor-exit v0

    const/4 v6, 0x6

    .line 78
    return v4

    .line 79
    :goto_2
    :try_start_4
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    throw v4

    const/4 v6, 0x2
.end method
