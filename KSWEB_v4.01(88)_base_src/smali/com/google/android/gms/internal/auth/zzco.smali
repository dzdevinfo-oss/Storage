.class final Lcom/google/android/gms/internal/auth/zzco;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzcl;


# static fields
.field private static zza:Lcom/google/android/gms/internal/auth/zzco;


# instance fields
.field private final zzb:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/database/ContentObserver;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzco;->zzb:Landroid/content/Context;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzco;->zzc:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/gms/internal/auth/zzco;->zzb:Landroid/content/Context;

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/internal/auth/zzcn;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/auth/zzcn;-><init>(Lcom/google/android/gms/internal/auth/zzco;Landroid/os/Handler;)V

    const/4 v6, 0x3

    iput-object v0, v3, Lcom/google/android/gms/internal/auth/zzco;->zzc:Landroid/database/ContentObserver;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object p1, v5

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v5, 0x5

    return-void
.end method

.method static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzco;
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzco;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/internal/auth/zzco;->zza:Lcom/google/android/gms/internal/auth/zzco;

    const/4 v4, 0x5

    .line 6
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 8
    const-string v5, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    move-object v1, v5

    .line 10
    invoke-static {v2, v1}, Landroidx/core/content/n;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/auth/zzco;

    const/4 v5, 0x7

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/auth/zzco;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/auth/zzco;

    const/4 v4, 0x7

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzco;-><init>()V

    const/4 v4, 0x4

    .line 29
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/auth/zzco;->zza:Lcom/google/android/gms/internal/auth/zzco;

    const/4 v4, 0x1

    .line 31
    :cond_1
    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/internal/auth/zzco;->zza:Lcom/google/android/gms/internal/auth/zzco;

    const/4 v4, 0x5

    .line 33
    monitor-exit v0

    const/4 v4, 0x3

    .line 34
    return-object v2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v2

    const/4 v4, 0x1
.end method

.method static declared-synchronized zze()V
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzco;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/auth/zzco;->zza:Lcom/google/android/gms/internal/auth/zzco;

    const/4 v4, 0x3

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/auth/zzco;->zzb:Landroid/content/Context;

    const/4 v4, 0x4

    .line 10
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/zzco;->zzc:Landroid/database/ContentObserver;

    const/4 v5, 0x6

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/auth/zzco;->zza:Lcom/google/android/gms/internal/auth/zzco;

    const/4 v5, 0x7

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzco;->zzc:Landroid/database/ContentObserver;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v5, 0x2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x2

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    .line 31
    sput-object v1, Lcom/google/android/gms/internal/auth/zzco;->zza:Lcom/google/android/gms/internal/auth/zzco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    const/4 v4, 0x4

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1

    const/4 v4, 0x5
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzco;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzco;->zzb:Landroid/content/Context;

    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzcc;->zza(Landroid/content/Context;)Z

    .line 9
    move-result v7

    move v0, v7

    .line 10
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzcm;

    const/4 v7, 0x5

    .line 15
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/auth/zzcm;-><init>(Lcom/google/android/gms/internal/auth/zzco;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzcj;->zza(Lcom/google/android/gms/internal/auth/zzck;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    const-string v6, "GservicesLoader"

    move-object v2, v6

    .line 36
    const-string v6, "Unable to read GServices for: "

    move-object v3, v6

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_1
    const/4 v7, 0x5

    :goto_1
    return-object v1
.end method

.method final synthetic zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzco;->zzb:Landroid/content/Context;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/auth/zzcb;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    return-object p1
.end method
