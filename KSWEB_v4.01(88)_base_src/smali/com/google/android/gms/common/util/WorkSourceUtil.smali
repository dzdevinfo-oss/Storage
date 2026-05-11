.class public Lcom/google/android/gms/common/util/WorkSourceUtil;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:I

.field private static final zzb:Ljava/lang/reflect/Method;

.field private static final zzc:Ljava/lang/reflect/Method;

.field private static final zzd:Ljava/lang/reflect/Method;

.field private static final zze:Ljava/lang/reflect/Method;

.field private static final zzf:Ljava/lang/reflect/Method;

.field private static final zzg:Ljava/lang/reflect/Method;

.field private static final zzh:Ljava/lang/reflect/Method;

.field private static final zzi:Ljava/lang/reflect/Method;

.field private static zzj:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "add"

    move-object v1, v7

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    .line 7
    const-class v3, Landroid/os/WorkSource;

    const/4 v9, 0x3

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    move-result v7

    move v4, v7

    .line 13
    sput v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza:I

    const/4 v8, 0x7

    .line 15
    const/4 v7, 0x0

    move v4, v7

    .line 16
    :try_start_0
    const/4 v9, 0x5

    filled-new-array {v2}, [Ljava/lang/Class;

    .line 19
    move-result-object v7

    move-object v5, v7

    .line 20
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v5, v4

    .line 26
    :goto_0
    sput-object v5, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb:Ljava/lang/reflect/Method;

    const/4 v9, 0x3

    .line 28
    :try_start_1
    const/4 v9, 0x7

    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 31
    move-result-object v7

    move-object v5, v7

    .line 32
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v7

    move-object v1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-object v1, v4

    .line 38
    :goto_1
    sput-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    .line 40
    :try_start_2
    const/4 v9, 0x4

    const-string v7, "size"

    move-object v1, v7

    .line 42
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v7

    move-object v1, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-object v1, v4

    .line 48
    :goto_2
    sput-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd:Ljava/lang/reflect/Method;

    const/4 v9, 0x7

    .line 50
    :try_start_3
    const/4 v9, 0x3

    const-string v7, "get"

    move-object v1, v7

    .line 52
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 55
    move-result-object v7

    move-object v5, v7

    .line 56
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v7

    move-object v1, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    goto :goto_3

    .line 61
    :catch_3
    move-object v1, v4

    .line 62
    :goto_3
    sput-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zze:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    .line 64
    :try_start_4
    const/4 v9, 0x4

    const-string v7, "getName"

    move-object v1, v7

    .line 66
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 69
    move-result-object v7

    move-object v5, v7

    .line 70
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v7

    move-object v1, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 74
    goto :goto_4

    .line 75
    :catch_4
    move-object v1, v4

    .line 76
    :goto_4
    sput-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf:Ljava/lang/reflect/Method;

    const/4 v9, 0x6

    .line 78
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 81
    move-result v7

    move v1, v7

    .line 82
    const-string v7, "WorkSourceUtil"

    move-object v5, v7

    .line 84
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 86
    :try_start_5
    const/4 v9, 0x4

    const-string v7, "createWorkChain"

    move-object v1, v7

    .line 88
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v7

    move-object v1, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 92
    goto :goto_5

    .line 93
    :catch_5
    move-exception v1

    .line 94
    const-string v7, "Missing WorkChain API createWorkChain"

    move-object v6, v7

    .line 96
    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_0
    const/4 v9, 0x5

    move-object v1, v4

    .line 100
    :goto_5
    sput-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzg:Ljava/lang/reflect/Method;

    const/4 v9, 0x7

    .line 102
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 105
    move-result v7

    move v1, v7

    .line 106
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 108
    :try_start_6
    const/4 v9, 0x1

    const-string v7, "android.os.WorkSource$WorkChain"

    move-object v1, v7

    .line 110
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    move-result-object v7

    move-object v1, v7

    .line 114
    const-string v7, "addNode"

    move-object v6, v7

    .line 116
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 119
    move-result-object v7

    move-object v0, v7

    .line 120
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    move-result-object v7

    move-object v0, v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 124
    goto :goto_6

    .line 125
    :catch_6
    move-exception v0

    .line 126
    const-string v7, "Missing WorkChain class"

    move-object v1, v7

    .line 128
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :cond_1
    const/4 v8, 0x2

    move-object v0, v4

    .line 132
    :goto_6
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzh:Ljava/lang/reflect/Method;

    const/4 v9, 0x4

    .line 134
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastP()Z

    .line 137
    move-result v7

    move v0, v7

    .line 138
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 140
    :try_start_7
    const/4 v8, 0x5

    const-string v7, "isEmpty"

    move-object v0, v7

    .line 142
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v7

    move-object v0, v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 146
    const/4 v7, 0x1

    move v1, v7

    .line 147
    :try_start_8
    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 150
    goto :goto_7

    .line 151
    :catch_7
    :cond_2
    const/4 v9, 0x3

    move-object v0, v4

    .line 152
    :catch_8
    :goto_7
    sput-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzi:Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    .line 154
    sput-object v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 156
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static add(Landroid/os/WorkSource;ILjava/lang/String;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzc:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    .line 3
    const-string v5, "Unable to assign blame through WorkSource"

    move-object v1, v5

    .line 5
    const-string v5, "WorkSourceUtil"

    move-object v2, v5

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 9
    if-nez p2, :cond_0

    const/4 v5, 0x1

    .line 11
    const-string v5, ""

    move-object p2, v5

    .line 13
    :cond_0
    const/4 v5, 0x2

    :try_start_0
    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v3

    .line 26
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v5, 0x7

    sget-object p2, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzb:Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    .line 32
    if-eqz p2, :cond_2

    const/4 v5, 0x5

    .line 34
    :try_start_1
    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    invoke-virtual {p2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    return-void

    .line 46
    :catch_1
    move-exception v3

    .line 47
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method public static fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    const-string v5, "WorkSourceUtil"

    move-object v0, v5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v6

    move-object v2, v6

    .line 10
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 12
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 14
    :try_start_0
    const/4 v5, 0x1

    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez v3, :cond_0

    const/4 v6, 0x5

    .line 25
    const-string v6, "Could not get applicationInfo from package: "

    move-object v3, v6

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v6, 0x4

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v6, 0x2

    .line 37
    new-instance v0, Landroid/os/WorkSource;

    const/4 v5, 0x6

    .line 39
    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    const/4 v5, 0x3

    .line 42
    invoke-static {v0, v3, p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->add(Landroid/os/WorkSource;ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 45
    return-object v0

    .line 46
    :catch_0
    const-string v5, "Could not find package: "

    move-object v3, v5

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v3, v5

    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    const/4 v6, 0x3

    return-object v1
.end method

.method public static fromPackageAndModuleExperimentalPi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const-string v7, "WorkSourceUtil"

    move-object v1, v7

    .line 4
    if-eqz v5, :cond_6

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    if-eqz v2, :cond_6

    const/4 v7, 0x6

    .line 12
    if-eqz p2, :cond_6

    const/4 v7, 0x6

    .line 14
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 16
    goto/16 :goto_5

    .line 17
    :cond_0
    const/4 v7, 0x3

    const/4 v7, -0x1

    move v2, v7

    .line 18
    :try_start_0
    const/4 v7, 0x7

    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 21
    move-result-object v7

    move-object v5, v7

    .line 22
    const/4 v7, 0x0

    move v3, v7

    .line 23
    invoke-virtual {v5, p1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v5, :cond_1

    const/4 v7, 0x1

    .line 29
    const-string v7, "Could not get applicationInfo from package: "

    move-object v5, v7

    .line 31
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v5, v7

    .line 35
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x6

    iget v2, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-string v7, "Could not find package: "

    move-object v5, v7

    .line 44
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v5, v7

    .line 48
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    if-gez v2, :cond_2

    const/4 v7, 0x4

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v7, 0x2

    new-instance v5, Landroid/os/WorkSource;

    const/4 v7, 0x7

    .line 56
    invoke-direct {v5}, Landroid/os/WorkSource;-><init>()V

    const/4 v7, 0x7

    .line 59
    sget-object v3, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzg:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    .line 61
    if-eqz v3, :cond_5

    const/4 v7, 0x4

    .line 63
    sget-object v4, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzh:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    .line 65
    if-nez v4, :cond_3

    const/4 v7, 0x7

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    sget v3, Lcom/google/android/gms/common/util/WorkSourceUtil;->zza:I

    const/4 v7, 0x4

    .line 74
    if-eq v2, v3, :cond_4

    const/4 v7, 0x4

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v7

    move-object v2, v7

    .line 80
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 83
    move-result-object v7

    move-object p1, v7

    .line 84
    invoke-virtual {v4, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v7, 0x6

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v7

    move-object p1, v7

    .line 94
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 97
    move-result-object v7

    move-object p1, v7

    .line 98
    invoke-virtual {v4, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_4

    .line 102
    :goto_2
    const-string v7, "Unable to assign chained blame through WorkSource"

    move-object p2, v7

    .line 104
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v7, 0x6

    :goto_3
    invoke-static {v5, v2, p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->add(Landroid/os/WorkSource;ILjava/lang/String;)V

    const/4 v7, 0x2

    .line 111
    :goto_4
    return-object v5

    .line 112
    :cond_6
    const/4 v7, 0x2

    :goto_5
    const-string v7, "Unexpected null arguments"

    move-object v5, v7

    .line 114
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-object v0
.end method

.method public static get(Landroid/os/WorkSource;I)I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zze:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    :try_start_0
    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    move v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v3, "WorkSourceUtil"

    move-object p1, v3

    .line 30
    const-string v4, "Unable to assign blame through WorkSource"

    move-object v0, v4

    .line 32
    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 36
    return v1
.end method

.method public static getName(Landroid/os/WorkSource;I)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzf:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v3, "WorkSourceUtil"

    move-object p1, v3

    .line 23
    const-string v3, "Unable to assign blame through WorkSource"

    move-object v0, v3

    .line 25
    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    .line 29
    return-object v1
.end method

.method public static getNames(Landroid/os/WorkSource;)Ljava/util/List;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    if-nez v5, :cond_0

    const/4 v7, 0x3

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x1

    invoke-static {v5}, Lcom/google/android/gms/common/util/WorkSourceUtil;->size(Landroid/os/WorkSource;)I

    .line 14
    move-result v7

    move v2, v7

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 17
    :goto_1
    if-ge v1, v2, :cond_2

    const/4 v7, 0x6

    .line 19
    invoke-static {v5, v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->getName(Landroid/os/WorkSource;I)Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    .line 26
    move-result v7

    move v4, v7

    .line 27
    if-nez v4, :cond_1

    const/4 v7, 0x6

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v7, 0x5

    return-object v0
.end method

.method public static declared-synchronized hasWorkSourcePermission(Landroid/content/Context;)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    const-class v0, Lcom/google/android/gms/common/util/WorkSourceUtil;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v5

    move v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    const/4 v5, 0x6

    .line 13
    return v3

    .line 14
    :catchall_0
    move-exception v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 17
    if-nez v3, :cond_1

    const/4 v5, 0x2

    .line 19
    monitor-exit v0

    const/4 v5, 0x7

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x1

    const-string v5, "android.permission.UPDATE_DEVICE_STATS"

    move-object v2, v5

    .line 23
    invoke-static {v3, v2}, Landroidx/core/content/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    move-result v5

    move v3, v5

    .line 27
    if-nez v3, :cond_2

    const/4 v5, 0x2

    .line 29
    const/4 v5, 0x1

    move v1, v5

    .line 30
    :cond_2
    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v5

    move-object v3, v5

    .line 34
    sput-object v3, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzj:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    const/4 v5, 0x2

    .line 37
    return v1

    .line 38
    :goto_0
    :try_start_2
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v3

    const/4 v5, 0x4
.end method

.method public static isEmpty(Landroid/os/WorkSource;)Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzi:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v6

    move v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v3

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v5, "WorkSourceUtil"

    move-object v1, v5

    .line 23
    const-string v5, "Unable to check WorkSource emptiness"

    move-object v2, v5

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    const/4 v5, 0x1

    invoke-static {v3}, Lcom/google/android/gms/common/util/WorkSourceUtil;->size(Landroid/os/WorkSource;)I

    .line 31
    move-result v6

    move v3, v6

    .line 32
    if-nez v3, :cond_1

    const/4 v6, 0x7

    .line 34
    const/4 v6, 0x1

    move v3, v6

    .line 35
    return v3

    .line 36
    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, v6

    .line 37
    return v3
.end method

.method public static size(Landroid/os/WorkSource;)I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/WorkSourceUtil;->zzd:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v4

    move v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v2

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v4, "WorkSourceUtil"

    move-object v0, v4

    .line 23
    const-string v4, "Unable to assign blame through WorkSource"

    move-object v1, v4

    .line 25
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v2, v4

    .line 29
    return v2
.end method
