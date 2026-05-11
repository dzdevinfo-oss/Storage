.class public Lcom/google/android/gms/common/util/ProcessUtils;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static zza:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static zzb:I

.field private static zzc:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static getMyProcessName()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_3

    const/4 v7, 0x1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    .line 7
    const/16 v5, 0x1c

    move v1, v5

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v7, 0x7

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/util/b;->a()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    sput-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    const/4 v6, 0x7

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v7, 0x3

    sget v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzb:I

    const/4 v7, 0x1

    .line 20
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    sput v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzb:I

    const/4 v7, 0x1

    .line 28
    :cond_1
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 29
    if-gtz v0, :cond_2

    const/4 v7, 0x3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 37
    const-string v5, "/proc/"

    move-object v3, v5

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "/cmdline"

    move-object v0, v5

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    const/4 v6, 0x6

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v6, 0x2

    .line 60
    new-instance v4, Ljava/io/FileReader;

    const/4 v6, 0x1

    .line 62
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 65
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :try_start_2
    const/4 v7, 0x6

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :try_start_3
    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 74
    move-result-object v5

    move-object v0, v5

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    move-result-object v5

    move-object v1, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :catch_0
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v6, 0x3

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v1, v3

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    :try_start_4
    const/4 v6, 0x3

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x1

    .line 95
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v7, 0x2

    .line 99
    throw v0

    const/4 v6, 0x4

    .line 100
    :catch_1
    move-object v3, v1

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    sput-object v1, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    const/4 v7, 0x4

    .line 104
    :cond_3
    const/4 v6, 0x2

    :goto_3
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zza:Ljava/lang/String;

    const/4 v7, 0x5

    .line 106
    return-object v0
.end method

.method public static zza()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzc:Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/util/a;->a()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x5

    const-class v0, Landroid/os/Process;

    const/4 v6, 0x1

    .line 22
    const-string v4, "isIsolated"

    move-object v1, v4

    .line 24
    const/4 v4, 0x0

    move v2, v4

    .line 25
    new-array v3, v2, [Lcom/google/android/gms/internal/common/zzj;

    const/4 v5, 0x3

    .line 27
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/common/zzl;->zza(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 33
    const-string v4, "expected a non-null reference"

    move-object v2, v4

    .line 35
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/internal/common/zzac;

    const/4 v6, 0x1

    .line 42
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/common/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object v1, v4

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzac;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 49
    throw v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 52
    :goto_0
    sput-object v0, Lcom/google/android/gms/common/util/ProcessUtils;->zzc:Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 54
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v4

    move v0, v4

    .line 58
    return v0
.end method
