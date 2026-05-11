.class public final Lcom/google/android/gms/internal/auth/zzcc;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static zza:Landroid/os/UserManager;

.field private static volatile zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    sput-boolean v0, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    const/4 v1, 0x4

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-eqz v0, :cond_8

    const/4 v10, 0x1

    .line 8
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    const/4 v11, 0x2

    .line 10
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 12
    goto/16 :goto_4

    .line 13
    :cond_0
    const/4 v10, 0x7

    const-class v0, Lcom/google/android/gms/internal/auth/zzcc;

    const/4 v10, 0x5

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    const/4 v11, 0x6

    sget-boolean v2, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    const/4 v10, 0x3

    .line 18
    if-eqz v2, :cond_1

    const/4 v11, 0x6

    .line 20
    monitor-exit v0

    const/4 v11, 0x4

    .line 21
    goto :goto_4

    .line 22
    :catchall_0
    move-exception v8

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v11, 0x4

    const/4 v11, 0x1

    move v2, v11

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const/4 v11, 0x2

    move v4, v11

    .line 27
    const/4 v11, 0x0

    move v5, v11

    .line 28
    if-gt v3, v4, :cond_5

    const/4 v11, 0x1

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    const/4 v10, 0x3

    .line 32
    if-nez v4, :cond_2

    const/4 v10, 0x3

    .line 34
    const-class v4, Landroid/os/UserManager;

    const/4 v11, 0x1

    .line 36
    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v10

    move-object v4, v10

    .line 40
    check-cast v4, Landroid/os/UserManager;

    const/4 v11, 0x4

    .line 42
    sput-object v4, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    const/4 v10, 0x6

    .line 44
    :cond_2
    const/4 v11, 0x6

    sget-object v4, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v4, :cond_3

    const/4 v10, 0x1

    .line 48
    move v8, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x7

    :try_start_1
    const/4 v11, 0x3

    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 53
    move-result v10

    move v6, v10

    .line 54
    if-nez v6, :cond_4

    const/4 v11, 0x5

    .line 56
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 59
    move-result-object v10

    move-object v6, v10

    .line 60
    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 63
    move-result v10

    move v8, v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-nez v8, :cond_5

    const/4 v11, 0x4

    .line 66
    :cond_4
    const/4 v11, 0x3

    move v8, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v10, 0x5

    move v8, v1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v4

    .line 71
    :try_start_2
    const/4 v10, 0x1

    const-string v10, "DirectBootUtils"

    move-object v6, v10

    .line 73
    const-string v10, "Failed to check if user is unlocked."

    move-object v7, v10

    .line 75
    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    sput-object v5, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    const/4 v11, 0x4

    .line 80
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    if-eqz v8, :cond_6

    const/4 v10, 0x3

    .line 85
    sput-object v5, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    const/4 v10, 0x1

    .line 87
    :cond_6
    const/4 v10, 0x3

    :goto_2
    if-eqz v8, :cond_7

    const/4 v10, 0x3

    .line 89
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    const/4 v11, 0x3

    .line 91
    :cond_7
    const/4 v10, 0x2

    monitor-exit v0

    const/4 v11, 0x5

    .line 92
    if-nez v8, :cond_8

    const/4 v10, 0x5

    .line 94
    return v2

    .line 95
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw v8

    const/4 v10, 0x1

    .line 97
    :cond_8
    const/4 v10, 0x7

    :goto_4
    return v1
.end method

.method public static zzb()Z
    .locals 4

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    return v0
.end method
