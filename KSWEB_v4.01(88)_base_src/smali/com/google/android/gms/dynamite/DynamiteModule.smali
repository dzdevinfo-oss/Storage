.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final LOCAL:I = -0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NONE:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NO_SELECTION:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final REMOTE:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field private static zzb:Ljava/lang/Boolean; = null

.field private static zzc:Ljava/lang/String; = null

.field private static zzd:Z = false

.field private static zze:I = -0x1

.field private static zzf:Ljava/lang/Boolean;

.field private static final zzg:Ljava/lang/ThreadLocal;

.field private static final zzh:Ljava/lang/ThreadLocal;

.field private static final zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

.field private static zzk:Lcom/google/android/gms/dynamite/zzp;

.field private static zzl:Lcom/google/android/gms/dynamite/zzq;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    const/4 v3, 0x7

    .line 8
    new-instance v0, Lcom/google/android/gms/dynamite/zzd;

    const/4 v2, 0x5

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzd;-><init>()V

    const/4 v3, 0x5

    .line 13
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    .line 15
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    const/4 v3, 0x4

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    const/4 v2, 0x3

    .line 20
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    const/4 v2, 0x2

    .line 22
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    const/4 v2, 0x6

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    const/4 v2, 0x7

    .line 27
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v2, 0x7

    .line 29
    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    const/4 v2, 0x7

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    const/4 v2, 0x5

    .line 34
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v2, 0x2

    .line 36
    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    const/4 v3, 0x5

    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    const/4 v3, 0x4

    .line 41
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v3, 0x5

    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    const/4 v2, 0x5

    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    const/4 v3, 0x6

    .line 48
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v2, 0x6

    .line 50
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    const/4 v2, 0x2

    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    const/4 v2, 0x3

    .line 55
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v2, 0x4

    .line 57
    new-instance v0, Lcom/google/android/gms/dynamite/zzk;

    const/4 v3, 0x4

    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzk;-><init>()V

    const/4 v2, 0x5

    .line 62
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v2, 0x6

    .line 64
    new-instance v0, Lcom/google/android/gms/dynamite/zzl;

    const/4 v3, 0x3

    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzl;-><init>()V

    const/4 v3, 0x2

    .line 69
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v3, 0x1

    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    const/4 v2, 0x4

    .line 9
    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    .line 1
    const-string v7, "DynamiteModule"

    move-object v0, v7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v7

    move-object v5, v7

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v7

    move-object v5, v7

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 17
    const-string v7, "com.google.android.gms.dynamite.descriptors."

    move-object v3, v7

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v7, ".ModuleDescriptor"

    move-object v3, v7

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v2, v7

    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object v7

    move-object v5, v7

    .line 38
    const-string v7, "MODULE_ID"

    move-object v2, v7

    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    const-string v7, "MODULE_VERSION"

    move-object v3, v7

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    move-result-object v7

    move-object v5, v7

    .line 50
    const/4 v7, 0x0

    move v3, v7

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    move-object v4, v7

    .line 55
    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v7

    move v4, v7

    .line 59
    if-nez v4, :cond_0

    const/4 v7, 0x2

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    move-object v5, v7

    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v5, v7

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 74
    const-string v7, "Module descriptor id \'"

    move-object v3, v7

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v7, "\' didn\'t match expected id \'"

    move-object v5, v7

    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v7, "\'"

    move-object v5, v7

    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v7

    move-object v5, v7

    .line 99
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return v1

    .line 103
    :catch_0
    move-exception v5

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 108
    move-result v7

    move v5, v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return v5

    .line 110
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v7

    move-object v5, v7

    .line 114
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v7

    move-object v5, v7

    .line 118
    const-string v7, "Failed to load module descriptor class: "

    move-object p1, v7

    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v7

    move-object v5, v7

    .line 124
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 133
    const-string v7, "Local module descriptor class for "

    move-object v2, v7

    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v7, " not found."

    move-object p1, v7

    .line 143
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v7

    move-object v5, v7

    .line 150
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_1
    return v1
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 5
    move-result v3

    move v1, v3

    .line 6
    return v1
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 21
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v5, 0x0

    if-eqz v4, :cond_17

    .line 2
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/dynamite/zzm;

    new-instance v7, Lcom/google/android/gms/dynamite/zzm;

    invoke-direct {v7, v5}, Lcom/google/android/gms/dynamite/zzm;-><init>(Lcom/google/android/gms/dynamite/zzo;)V

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 7
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    move-result-object v8

    const-string v14, "DynamiteModule"

    .line 8
    iget v15, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v16, 0x0

    :try_start_1
    iget v12, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v5

    const-string v5, "Considering local module "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " and remote module "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    if-eqz v5, :cond_14

    const/4 v12, 0x4

    const/4 v12, -0x1

    if-ne v5, v12, :cond_0

    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    if-eqz v5, :cond_14

    move v5, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    const/4 v13, 0x0

    const/4 v13, 0x1

    if-ne v5, v13, :cond_1

    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    if-eqz v14, :cond_14

    :cond_1
    if-ne v5, v12, :cond_2

    .line 10
    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :cond_2
    if-ne v5, v13, :cond_13

    .line 11
    :try_start_2
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v15
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-static {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_f

    .line 13
    sget-object v19, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    .line 14
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v19, :cond_e

    .line 15
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v13, 0x3

    const/4 v13, 0x2

    if-eqz v15, :cond_8

    const-string v15, "DynamiteModule"

    new-instance v12, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Selected remote version of "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", version >= "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v12, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzq;

    .line 17
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v12, :cond_7

    .line 18
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/zzm;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/dynamite/zzm;->zza:Landroid/database/Cursor;

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzm;->zza:Landroid/database/Cursor;

    .line 20
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v15
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v20, v0

    :try_start_8
    sget v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:I

    if-lt v0, v13, :cond_3

    const/4 v13, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 21
    :goto_1
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v13, :cond_4

    .line 22
    :try_start_9
    const-string v0, "DynamiteModule"

    const-string v13, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 23
    invoke-static {v0, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 25
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 26
    invoke-virtual {v12, v0, v3, v14, v5}, Lcom/google/android/gms/dynamite/zzq;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 27
    :cond_4
    const-string v0, "DynamiteModule"

    const-string v13, "Dynamite loader version < 2, falling back to loadModule2"

    .line 28
    invoke-static {v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 30
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 31
    invoke-virtual {v12, v0, v3, v14, v5}, Lcom/google/android/gms/dynamite/zzq;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 32
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 33
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 34
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    :goto_3
    move-object v0, v5

    goto/16 :goto_a

    .line 35
    :cond_5
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "Failed to get module context"

    move-object/from16 v12, v18

    .line 36
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    move-exception v0

    .line 37
    :try_start_a
    monitor-exit v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    .line 38
    :cond_6
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "No result cursor"

    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 39
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0

    .line 40
    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "DynamiteLoaderV2 was not cached."

    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 41
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_3
    move-exception v0

    .line 42
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0

    .line 43
    :cond_8
    const-string v5, "DynamiteModule"

    new-instance v12, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Selected remote version of "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", version >= "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/dynamite/zzp;->zze()I

    move-result v12

    const/4 v15, 0x1

    const/4 v15, 0x3

    if-lt v12, v15, :cond_a

    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/zzm;

    if-eqz v0, :cond_9

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v12

    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzm;->zza:Landroid/database/Cursor;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 50
    invoke-virtual {v5, v12, v3, v14, v0}, Lcom/google/android/gms/dynamite/zzp;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_4

    .line 51
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "No cached result cursor holder"

    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 52
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0

    :cond_a
    if-ne v12, v13, :cond_b

    .line 53
    const-string v0, "DynamiteModule"

    const-string v12, "IDynamite loader version = 2"

    .line 54
    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v14}, Lcom/google/android/gms/dynamite/zzp;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    goto :goto_4

    :cond_b
    const-string v0, "DynamiteModule"

    const-string v12, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 56
    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v14}, Lcom/google/android/gms/dynamite/zzp;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 58
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 59
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 60
    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 61
    :cond_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "Failed to load remote module."

    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 62
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0

    .line 63
    :cond_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "Failed to create IDynamiteLoader."

    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 64
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0

    .line 65
    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "Failed to determine which loading route to use."

    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 66
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_4
    move-exception v0

    goto :goto_5

    .line 67
    :cond_f
    :try_start_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v5, "Remote loading disabled"

    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 68
    invoke-direct {v0, v5, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0

    .line 69
    :goto_5
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 70
    :goto_6
    :try_start_10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v12, "Failed to load remote module."

    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 71
    invoke-direct {v5, v12, v0, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzo;)V

    throw v5

    :catch_2
    move-exception v0

    goto :goto_9

    .line 72
    :goto_7
    throw v0

    .line 73
    :goto_8
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v12, "Failed to load remote module."

    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 74
    invoke-direct {v5, v12, v0, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzo;)V

    throw v5
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 75
    :goto_9
    :try_start_11
    const-string v5, "DynamiteModule"

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to load remote module: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    if-eqz v5, :cond_12

    new-instance v8, Lcom/google/android/gms/dynamite/zzn;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v8, v5, v12}, Lcom/google/android/gms/dynamite/zzn;-><init>(II)V

    .line 78
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    move-result-object v1

    .line 79
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    const/4 v2, 0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    .line 80
    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_a
    cmp-long v1, v10, v16

    if-nez v1, :cond_10

    .line 81
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 82
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_b

    .line 83
    :cond_10
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 85
    :goto_b
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzm;->zza:Landroid/database/Cursor;

    if-eqz v1, :cond_11

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    .line 88
    :cond_12
    :try_start_12
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Remote load failed. No local fallback found."

    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 89
    invoke-direct {v1, v2, v0, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzo;)V

    throw v1

    .line 90
    :cond_13
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    const/4 v12, 0x0

    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0

    .line 92
    :cond_14
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 93
    iget v1, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    iget v2, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No acceptable module "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found. Local version is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    const/4 v12, 0x0

    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_5
    move-exception v0

    const-wide/16 v16, 0x0

    :goto_c
    cmp-long v1, v10, v16

    if-nez v1, :cond_15

    .line 94
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 95
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_d

    .line 96
    :cond_15
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 97
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    :goto_d
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzm;->zza:Landroid/database/Cursor;

    if-eqz v1, :cond_16

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    throw v0

    .line 102
    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "null application Context"

    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 103
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 12

    .line 1
    :try_start_0
    const/4 v11, 0x1

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v11, 0x3

    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    const/4 v11, 0x4

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    if-nez v0, :cond_9

    const/4 v11, 0x3

    .line 10
    :try_start_2
    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v10

    move-object v0, v10

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v10

    move-object v0, v10

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    const/4 v11, 0x5

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v10

    move-object v4, v10

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v10

    move-object v0, v10

    .line 28
    const-string v10, "sClassLoader"

    move-object v4, v10

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v10

    move-object v0, v10

    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    move-result-object v10

    move-object v4, v10

    .line 38
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v10

    move-object v5, v10

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v11, 0x7

    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v10

    move-object v6, v10

    .line 49
    if-ne v5, v6, :cond_0

    const/4 v11, 0x7

    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    goto/16 :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_0
    const/4 v11, 0x2

    if-eqz v5, :cond_1

    const/4 v11, 0x6

    .line 60
    :try_start_4
    const/4 v11, 0x1

    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catch_0
    :try_start_5
    const/4 v11, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_1
    const/4 v11, 0x5

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Z

    .line 70
    move-result v10

    move v5, v10

    .line 71
    if-nez v5, :cond_2

    const/4 v11, 0x1

    .line 73
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :try_start_6
    const/4 v11, 0x5

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    return v3

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto/16 :goto_10

    .line 80
    :cond_2
    const/4 v11, 0x6

    :try_start_7
    const/4 v11, 0x7

    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    const/4 v11, 0x5

    .line 82
    if-nez v5, :cond_8

    const/4 v11, 0x3

    .line 84
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x6

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    move v6, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    if-eqz v6, :cond_3

    const/4 v11, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v11, 0x3

    const/4 v10, 0x1

    move v6, v10

    .line 94
    :try_start_8
    const/4 v11, 0x2

    invoke-static {p0, p1, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 97
    move-result v10

    move v6, v10

    .line 98
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    const/4 v11, 0x3

    .line 100
    if-eqz v7, :cond_7

    const/4 v11, 0x2

    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 105
    move-result v10

    move v7, v10

    .line 106
    if-eqz v7, :cond_4

    const/4 v11, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v11, 0x2

    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zza()Ljava/lang/ClassLoader;

    .line 112
    move-result-object v10

    move-object v7, v10

    .line 113
    if-eqz v7, :cond_5

    const/4 v11, 0x7

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v11, 0x5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x6

    .line 118
    const/16 v10, 0x1d

    move v8, v10

    .line 120
    if-lt v7, v8, :cond_6

    const/4 v11, 0x4

    .line 122
    invoke-static {}, Lcom/google/android/gms/dynamite/b;->a()V

    const/4 v11, 0x5

    .line 125
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    const/4 v11, 0x3

    .line 127
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 133
    move-result-object v10

    move-object v8, v10

    .line 134
    invoke-static {v7, v8}, Lcom/google/android/gms/dynamite/a;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 137
    move-result-object v10

    move-object v7, v10

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 v11, 0x1

    new-instance v7, Lcom/google/android/gms/dynamite/zzc;

    const/4 v11, 0x3

    .line 141
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    const/4 v11, 0x1

    .line 143
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 149
    move-result-object v10

    move-object v9, v10

    .line 150
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/dynamite/zzc;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 v11, 0x5

    .line 153
    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Ljava/lang/ClassLoader;)V

    const/4 v11, 0x7

    .line 156
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 159
    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    :try_start_9
    const/4 v11, 0x5

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 162
    :try_start_a
    const/4 v11, 0x3

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 163
    return v6

    .line 164
    :cond_7
    const/4 v11, 0x7

    :goto_1
    :try_start_b
    const/4 v11, 0x4

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 165
    :try_start_c
    const/4 v11, 0x1

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 166
    return v6

    .line 167
    :catch_1
    :try_start_d
    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 170
    move-result-object v10

    move-object v5, v10

    .line 171
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x4

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const/4 v11, 0x6

    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 180
    move-result-object v10

    move-object v5, v10

    .line 181
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x1

    .line 186
    :goto_3
    monitor-exit v4

    const/4 v11, 0x3

    .line 187
    goto :goto_6

    .line 188
    :goto_4
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 189
    :try_start_e
    const/4 v11, 0x2

    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 190
    :catch_2
    move-exception v0

    .line 191
    goto :goto_5

    .line 192
    :catch_3
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :catch_4
    move-exception v0

    .line 195
    :goto_5
    :try_start_f
    const/4 v11, 0x7

    const-string v10, "DynamiteModule"

    move-object v4, v10

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v10

    move-object v0, v10

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 206
    const-string v10, "Failed to load module via V2: "

    move-object v6, v10

    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v10

    move-object v0, v10

    .line 218
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x5

    .line 223
    :goto_6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    const/4 v11, 0x5

    .line 225
    :cond_9
    const/4 v11, 0x1

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 226
    :try_start_10
    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v10

    move v0, v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 230
    if-eqz v0, :cond_a

    const/4 v11, 0x1

    .line 232
    :try_start_11
    const/4 v11, 0x7

    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 235
    move-result v10

    move p0, v10
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 236
    return p0

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    goto/16 :goto_11

    .line 241
    :catch_5
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    :try_start_12
    const/4 v11, 0x5

    const-string v10, "DynamiteModule"

    move-object p2, v10

    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object v10

    move-object p1, v10

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 254
    const-string v10, "Failed to retrieve remote module version: "

    move-object v1, v10

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v10

    move-object p1, v10

    .line 266
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    return v3

    .line 270
    :cond_a
    const/4 v11, 0x6

    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    .line 273
    move-result-object v10

    move-object v4, v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 274
    if-nez v4, :cond_b

    const/4 v11, 0x3

    .line 276
    goto/16 :goto_e

    .line 278
    :cond_b
    const/4 v11, 0x2

    :try_start_13
    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/zzp;->zze()I

    .line 281
    move-result v10

    move v0, v10

    .line 282
    const/4 v10, 0x3

    move v1, v10

    .line 283
    if-lt v0, v1, :cond_11

    const/4 v11, 0x1

    .line 285
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    const/4 v11, 0x1

    .line 287
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 290
    move-result-object v10

    move-object v0, v10

    .line 291
    check-cast v0, Lcom/google/android/gms/dynamite/zzm;

    const/4 v11, 0x7

    .line 293
    if-eqz v0, :cond_c

    const/4 v11, 0x6

    .line 295
    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzm;->zza:Landroid/database/Cursor;

    const/4 v11, 0x5

    .line 297
    if-eqz v0, :cond_c

    const/4 v11, 0x2

    .line 299
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    move-result v10

    move v3, v10

    .line 303
    goto/16 :goto_e

    .line 305
    :catch_6
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    goto/16 :goto_c

    .line 309
    :cond_c
    const/4 v11, 0x4

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 312
    move-result-object v10

    move-object v5, v10

    .line 313
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    const/4 v11, 0x7

    .line 315
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 318
    move-result-object v10

    move-object v0, v10

    .line 319
    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x5

    .line 321
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 324
    move-result-wide v8

    .line 325
    move-object v6, p1

    .line 326
    move v7, p2

    .line 327
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/dynamite/zzp;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 330
    move-result-object v10

    move-object p1, v10

    .line 331
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 334
    move-result-object v10

    move-object p1, v10

    .line 335
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 337
    if-eqz p1, :cond_10

    const/4 v11, 0x2

    .line 339
    :try_start_14
    const/4 v11, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 342
    move-result v10

    move p2, v10

    .line 343
    if-nez p2, :cond_d

    const/4 v11, 0x2

    .line 345
    goto :goto_8

    .line 346
    :cond_d
    const/4 v11, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    move-result v10

    move p2, v10

    .line 350
    if-lez p2, :cond_e

    const/4 v11, 0x7

    .line 352
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/database/Cursor;)Z

    .line 355
    move-result v10

    move v0, v10
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 356
    if-eqz v0, :cond_e

    const/4 v11, 0x2

    .line 358
    goto :goto_7

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    move-object p2, v0

    .line 361
    goto :goto_9

    .line 362
    :catch_7
    move-exception v0

    .line 363
    move-object p2, v0

    .line 364
    goto :goto_a

    .line 365
    :cond_e
    const/4 v11, 0x5

    move-object v2, p1

    .line 366
    :goto_7
    if-eqz v2, :cond_f

    const/4 v11, 0x4

    .line 368
    :try_start_15
    const/4 v11, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 371
    :cond_f
    const/4 v11, 0x2

    move v3, p2

    .line 372
    goto :goto_e

    .line 373
    :cond_10
    const/4 v11, 0x2

    :goto_8
    :try_start_16
    const/4 v11, 0x7

    const-string v10, "DynamiteModule"

    move-object p2, v10

    .line 375
    const-string v10, "Failed to retrieve remote module version."

    move-object v0, v10

    .line 377
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 380
    if-eqz p1, :cond_13

    const/4 v11, 0x6

    .line 382
    :try_start_17
    const/4 v11, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 385
    goto :goto_e

    .line 386
    :goto_9
    move-object v2, p1

    .line 387
    goto :goto_f

    .line 388
    :goto_a
    move-object v2, p1

    .line 389
    goto :goto_d

    .line 390
    :cond_11
    const/4 v11, 0x6

    move-object v6, p1

    .line 391
    move v7, p2

    .line 392
    const/4 v10, 0x2

    move p1, v10

    .line 393
    if-ne v0, p1, :cond_12

    const/4 v11, 0x4

    .line 395
    :try_start_18
    const/4 v11, 0x4

    const-string v10, "DynamiteModule"

    move-object p1, v10

    .line 397
    const-string v10, "IDynamite loader version = 2, no high precision latency measurement."

    move-object p2, v10

    .line 399
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 405
    move-result-object v10

    move-object p1, v10

    .line 406
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/dynamite/zzp;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 409
    move-result v10

    move v3, v10

    .line 410
    goto :goto_e

    .line 411
    :cond_12
    const/4 v11, 0x7

    const-string v10, "DynamiteModule"

    move-object p1, v10

    .line 413
    const-string v10, "IDynamite loader version < 2, falling back to getModuleVersion2"

    move-object p2, v10

    .line 415
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 421
    move-result-object v10

    move-object p1, v10

    .line 422
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/dynamite/zzp;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 425
    move-result v10

    move v3, v10
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 426
    goto :goto_e

    .line 427
    :goto_b
    move-object p2, p1

    .line 428
    goto :goto_f

    .line 429
    :goto_c
    move-object p2, p1

    .line 430
    :goto_d
    :try_start_19
    const/4 v11, 0x7

    const-string v10, "DynamiteModule"

    move-object p1, v10

    .line 432
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    move-result-object v10

    move-object p2, v10

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 441
    const-string v10, "Failed to retrieve remote module version: "

    move-object v1, v10

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v10

    move-object p2, v10

    .line 453
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 456
    if-eqz v2, :cond_13

    const/4 v11, 0x1

    .line 458
    :try_start_1a
    const/4 v11, 0x6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x5

    .line 461
    :cond_13
    const/4 v11, 0x2

    :goto_e
    return v3

    .line 462
    :catchall_4
    move-exception v0

    .line 463
    move-object p1, v0

    .line 464
    goto :goto_b

    .line 465
    :goto_f
    if-eqz v2, :cond_14

    const/4 v11, 0x6

    .line 467
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    .line 470
    :cond_14
    const/4 v11, 0x1

    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 471
    :goto_10
    :try_start_1b
    const/4 v11, 0x6

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 472
    :try_start_1c
    const/4 v11, 0x6

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 473
    :goto_11
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 476
    throw p1

    const/4 v11, 0x1
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    .line 1
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "api_force_staging"

    .line 16
    const-string v4, "api"

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 19
    if-eq v5, p2, :cond_0

    .line 21
    move-object v0, v4

    .line 22
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 24
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    const-string v4, "content"

    .line 29
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object p2

    .line 33
    const-string v4, "com.google.android.gms.chimera"

    .line 35
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "requestStartUptime"

    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 68
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 p0, 0x4

    const/4 p0, 0x2

    .line 70
    const/4 p1, 0x2

    const/4 p1, 0x0

    .line 71
    if-nez v6, :cond_1

    .line 73
    :goto_0
    move-object v3, v1

    .line 74
    goto/16 :goto_7

    .line 76
    :cond_1
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 80
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    if-nez p2, :cond_2

    .line 86
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto/16 :goto_10

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto/16 :goto_e

    .line 98
    :cond_2
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 101
    move-result v0

    .line 102
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 105
    move-result v2

    .line 106
    new-instance v3, Landroid/database/MatrixCursor;

    .line 108
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v3, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 115
    move v4, p1

    .line 116
    :goto_1
    if-ge v4, v0, :cond_a

    .line 118
    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_9

    .line 124
    new-array v7, v2, [Ljava/lang/Object;

    .line 126
    move v8, p1

    .line 127
    :goto_2
    if-ge v8, v2, :cond_8

    .line 129
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getType(I)I

    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_7

    .line 135
    if-eq v9, v5, :cond_6

    .line 137
    if-eq v9, p0, :cond_5

    .line 139
    const/4 v10, 0x1

    const/4 v10, 0x3

    .line 140
    if-eq v9, v10, :cond_4

    .line 142
    const/4 v10, 0x6

    const/4 v10, 0x4

    .line 143
    if-ne v9, v10, :cond_3

    .line 145
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 148
    move-result-object v9

    .line 149
    aput-object v9, v7, v8

    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v2, v0

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 157
    const-string v2, "Unknown column type"

    .line 159
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_4
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    aput-object v9, v7, v8

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 173
    move-result-wide v9

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    move-result-object v9

    .line 178
    aput-object v9, v7, v8

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    move-result-wide v9

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v9

    .line 189
    aput-object v9, v7, v8

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    aput-object v1, v7, v8

    .line 194
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto :goto_1

    .line 203
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 205
    const-string v2, "Cursor read incomplete (ContentProvider dead?)"

    .line 207
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :cond_a
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    :try_start_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    goto :goto_7

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    goto :goto_6

    .line 221
    :goto_4
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 224
    goto :goto_5

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    move-object p2, v0

    .line 227
    :try_start_7
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    :goto_5
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 231
    :goto_6
    :try_start_8
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 234
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 235
    :goto_7
    if-eqz v3, :cond_12

    .line 237
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_12

    .line 243
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    move-result p2

    .line 247
    if-lez p2, :cond_e

    .line 249
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 251
    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 252
    :try_start_a
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 258
    const-string p0, "loaderVersion"

    .line 260
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    move-result p0

    .line 264
    if-ltz p0, :cond_b

    .line 266
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    move-result p0

    .line 270
    sput p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:I

    .line 272
    goto :goto_8

    .line 273
    :catchall_4
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    goto :goto_a

    .line 276
    :cond_b
    :goto_8
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 278
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    move-result p0

    .line 282
    if-ltz p0, :cond_d

    .line 284
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_c

    .line 290
    goto :goto_9

    .line 291
    :cond_c
    move v5, p1

    .line 292
    :goto_9
    sput-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    .line 294
    move p1, v5

    .line 295
    :cond_d
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 296
    :try_start_b
    invoke-static {v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/database/Cursor;)Z

    .line 299
    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 300
    if-eqz p0, :cond_e

    .line 302
    move-object v3, v1

    .line 303
    goto :goto_b

    .line 304
    :goto_a
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 305
    :try_start_d
    throw p0

    .line 306
    :cond_e
    :goto_b
    if-eqz p3, :cond_10

    .line 308
    if-nez p1, :cond_f

    .line 310
    goto :goto_d

    .line 311
    :cond_f
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 313
    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 315
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    .line 318
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 319
    :catchall_5
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_c

    .line 322
    :catch_2
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_f

    .line 325
    :goto_c
    move-object v1, v3

    .line 326
    goto :goto_10

    .line 327
    :cond_10
    :goto_d
    if-eqz v3, :cond_11

    .line 329
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 332
    :cond_11
    return p2

    .line 333
    :cond_12
    :try_start_e
    const-string p0, "DynamiteModule"

    .line 335
    const-string p1, "Failed to retrieve remote module version."

    .line 337
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 342
    const-string p1, "Failed to connect to dynamite module ContentResolver."

    .line 344
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzo;)V

    .line 347
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 348
    :goto_e
    move-object v3, v1

    .line 349
    :goto_f
    :try_start_f
    instance-of p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 351
    if-eqz p1, :cond_13

    .line 353
    throw p0

    .line 354
    :cond_13
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 356
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    move-result-object p2

    .line 360
    new-instance p3, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string v0, "V2 version check failed: "

    .line 367
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object p2

    .line 377
    invoke-direct {p1, p2, p0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzo;)V

    .line 380
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 381
    :goto_10
    if-eqz v1, :cond_14

    .line 383
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 386
    :cond_14
    throw p0
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const-string v4, "DynamiteModule"

    move-object v0, v4

    .line 7
    const-string v4, "Selected local version of "

    move-object v1, v4

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v4, 0x3

    .line 18
    invoke-direct {p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 21
    return-object p1
.end method

.method private static zzd(Ljava/lang/ClassLoader;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v5, 0x1

    const-string v5, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    move-object v1, v5

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v5

    move-object v3, v5

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v5

    move-object v3, v5

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v3, v5

    .line 16
    check-cast v3, Landroid/os/IBinder;

    const/4 v5, 0x5

    .line 18
    if-nez v3, :cond_0

    const/4 v5, 0x7

    .line 20
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x3

    const-string v5, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    move-object v1, v5

    .line 24
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzq;

    const/4 v5, 0x5

    .line 30
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 32
    check-cast v1, Lcom/google/android/gms/dynamite/zzq;

    const/4 v5, 0x5

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_3
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_4
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/dynamite/zzq;

    const/4 v5, 0x7

    .line 47
    invoke-direct {v1, v3}, Lcom/google/android/gms/dynamite/zzq;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    .line 50
    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzq;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :goto_1
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v5, 0x1

    .line 55
    const-string v5, "Failed to instantiate dynamite loader"

    move-object v2, v5

    .line 57
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzo;)V

    const/4 v5, 0x1

    .line 60
    throw v1

    const/4 v5, 0x4
.end method

.method private static zze(Landroid/database/Cursor;)Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/dynamite/zzm;

    const/4 v4, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/dynamite/zzm;->zza:Landroid/database/Cursor;

    const/4 v5, 0x5

    .line 13
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 15
    iput-object v2, v0, Lcom/google/android/gms/dynamite/zzm;->zza:Landroid/database/Cursor;

    const/4 v5, 0x7

    .line 17
    const/4 v4, 0x1

    move v2, v4

    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v2, v4

    .line 20
    return v2
.end method

.method private static zzf(Landroid/content/Context;)Z
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v8

    move v1, v8

    .line 8
    const/4 v8, 0x1

    move v2, v8

    .line 9
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v8, 0x5

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v8

    move v0, v8

    .line 18
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v8, 0x3

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 23
    const-string v8, "DynamiteModule"

    move-object v1, v8

    .line 25
    const/4 v8, 0x0

    move v3, v8

    .line 26
    if-nez v0, :cond_4

    const/4 v8, 0x2

    .line 28
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 35
    move-result v8

    move v4, v8

    .line 36
    if-eq v2, v4, :cond_2

    const/4 v8, 0x2

    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v8, 0x4

    const/high16 v8, 0x10000000

    move v4, v8

    .line 42
    :goto_0
    const-string v8, "com.google.android.gms.chimera"

    move-object v5, v8

    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 51
    move-result-object v8

    move-object v4, v8

    .line 52
    const v5, 0x989680

    const/4 v8, 0x4

    .line 55
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 58
    move-result v8

    move v6, v8

    .line 59
    if-nez v6, :cond_3

    const/4 v8, 0x2

    .line 61
    if-eqz v0, :cond_3

    const/4 v8, 0x7

    .line 63
    const-string v8, "com.google.android.gms"

    move-object v6, v8

    .line 65
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x7

    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    move v6, v8

    .line 71
    if-eqz v6, :cond_3

    const/4 v8, 0x7

    .line 73
    move v3, v2

    .line 74
    :cond_3
    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v8

    move-object v6, v8

    .line 78
    sput-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 80
    if-eqz v3, :cond_4

    const/4 v8, 0x6

    .line 82
    iget-object v6, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v8, 0x3

    .line 84
    if-eqz v6, :cond_4

    const/4 v8, 0x6

    .line 86
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x7

    .line 88
    and-int/lit16 v6, v6, 0x81

    const/4 v8, 0x3

    .line 90
    if-nez v6, :cond_4

    const/4 v8, 0x7

    .line 92
    const-string v8, "Non-system-image GmsCore APK, forcing V1"

    move-object v6, v8

    .line 94
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    const/4 v8, 0x4

    .line 99
    :cond_4
    const/4 v8, 0x7

    if-nez v3, :cond_5

    const/4 v8, 0x7

    .line 101
    const-string v8, "Invalid GmsCore APK, remote loading disabled."

    move-object v6, v8

    .line 103
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_5
    const/4 v8, 0x5

    return v3
.end method

.method private static zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;
    .locals 8

    move-object v5, p0

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v7, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Lcom/google/android/gms/dynamite/zzp;

    const/4 v7, 0x4

    .line 6
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v5

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    .line 13
    :try_start_1
    const/4 v7, 0x5

    const-string v7, "com.google.android.gms"

    move-object v2, v7

    .line 15
    const/4 v7, 0x3

    move v3, v7

    .line 16
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    move-result-object v7

    move-object v5, v7

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v7

    move-object v5, v7

    .line 24
    const-string v7, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    move-object v2, v7

    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v7

    move-object v5, v7

    .line 30
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v5, v7

    .line 34
    check-cast v5, Landroid/os/IBinder;

    const/4 v7, 0x4

    .line 36
    if-nez v5, :cond_1

    const/4 v7, 0x6

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x6

    const-string v7, "com.google.android.gms.dynamite.IDynamiteLoader"

    move-object v2, v7

    .line 42
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v7

    move-object v2, v7

    .line 46
    instance-of v3, v2, Lcom/google/android/gms/dynamite/zzp;

    const/4 v7, 0x6

    .line 48
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 50
    check-cast v2, Lcom/google/android/gms/dynamite/zzp;

    const/4 v7, 0x4

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v7, 0x7

    new-instance v2, Lcom/google/android/gms/dynamite/zzp;

    const/4 v7, 0x3

    .line 57
    invoke-direct {v2, v5}, Lcom/google/android/gms/dynamite/zzp;-><init>(Landroid/os/IBinder;)V

    const/4 v7, 0x2

    .line 60
    :goto_0
    if-eqz v2, :cond_3

    const/4 v7, 0x6

    .line 62
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Lcom/google/android/gms/dynamite/zzp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x2

    .line 65
    return-object v2

    .line 66
    :goto_1
    const-string v7, "DynamiteModule"

    move-object v2, v7

    .line 68
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v5, v7

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 77
    const-string v7, "Failed to load IDynamiteLoader from GmsCore: "

    move-object v4, v7

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object v5, v7

    .line 89
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_3
    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x6

    .line 93
    return-object v1

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw v5

    const/4 v7, 0x7
.end method


# virtual methods
.method public getModuleContext()Landroid/content/Context;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const/4 v5, 0x4

    .line 29
    const-string v5, "Failed to instantiate module class: "

    move-object v2, v5

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    const/4 v5, 0x0

    move v2, v5

    .line 36
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzo;)V

    const/4 v5, 0x6

    .line 39
    throw v1

    const/4 v5, 0x1
.end method
