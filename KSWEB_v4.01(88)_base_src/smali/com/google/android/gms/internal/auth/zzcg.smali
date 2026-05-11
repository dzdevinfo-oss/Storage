.class public final Lcom/google/android/gms/internal/auth/zzcg;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzcl;


# static fields
.field public static final zza:[Ljava/lang/String;

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Landroid/content/ContentResolver;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Ljava/lang/Runnable;

.field private final zzf:Landroid/database/ContentObserver;

.field private final zzg:Ljava/lang/Object;

.field private volatile zzh:Ljava/util/Map;

.field private final zzi:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/collection/g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    const/4 v4, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcg;->zzb:Ljava/util/Map;

    const/4 v4, 0x5

    .line 8
    const-string v2, "key"

    move-object v0, v2

    .line 10
    const-string v2, "value"

    move-object v1, v2

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcg;->zza:[Ljava/lang/String;

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcf;

    const/4 v5, 0x3

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/auth/zzcf;-><init>(Lcom/google/android/gms/internal/auth/zzcg;Landroid/os/Handler;)V

    const/4 v5, 0x2

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzf:Landroid/database/ContentObserver;

    const/4 v5, 0x7

    .line 12
    new-instance v1, Ljava/lang/Object;

    const/4 v5, 0x7

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 17
    iput-object v1, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzg:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 24
    iput-object v1, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzi:Ljava/util/List;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzc:Landroid/content/ContentResolver;

    const/4 v5, 0x1

    .line 34
    iput-object p2, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzd:Landroid/net/Uri;

    const/4 v5, 0x7

    .line 36
    iput-object p3, v2, Lcom/google/android/gms/internal/auth/zzcg;->zze:Ljava/lang/Runnable;

    const/4 v5, 0x3

    .line 38
    const/4 v5, 0x0

    move p3, v5

    .line 39
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v5, 0x1

    .line 42
    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/zzcg;
    .locals 7

    move-object v4, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcg;

    const/4 v6, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcg;->zzb:Ljava/util/Map;

    const/4 v6, 0x1

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    move-object v2, v6

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/auth/zzcg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 14
    :try_start_1
    const/4 v6, 0x1

    new-instance v3, Lcom/google/android/gms/internal/auth/zzcg;

    const/4 v6, 0x7

    .line 16
    invoke-direct {v3, v4, p1, p2}, Lcom/google/android/gms/internal/auth/zzcg;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    const/4 v6, 0x5

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v4

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :goto_0
    move-object v2, v3

    .line 26
    :catch_1
    :cond_0
    const/4 v6, 0x3

    :try_start_3
    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x1

    .line 27
    return-object v2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v4

    const/4 v6, 0x6
.end method

.method static declared-synchronized zzd()V
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcg;

    const/4 v6, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcg;->zzb:Ljava/util/Map;

    const/4 v6, 0x1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move v2, v4

    .line 18
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/auth/zzcg;

    const/4 v5, 0x3

    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzc:Landroid/content/ContentResolver;

    const/4 v6, 0x3

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzf:Landroid/database/ContentObserver;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v5, 0x2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcg;->zzb:Ljava/util/Map;

    const/4 v5, 0x2

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    const/4 v6, 0x1

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1

    const/4 v5, 0x2
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzcg;->zzh:Ljava/util/Map;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 5
    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzcg;->zzg:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzcg;->zzh:Ljava/util/Map;

    const/4 v6, 0x7

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    const/4 v6, 0x4

    new-instance v2, Lcom/google/android/gms/internal/auth/zzce;

    const/4 v6, 0x3

    .line 19
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/auth/zzce;-><init>(Lcom/google/android/gms/internal/auth/zzcg;)V

    const/4 v6, 0x5

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzcj;->zza(Lcom/google/android/gms/internal/auth/zzck;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    const/4 v6, 0x5

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    :try_start_3
    const/4 v6, 0x3

    const-string v6, "ConfigurationContentLdr"

    move-object v2, v6

    .line 38
    const-string v6, "PhenotypeFlag unable to load ContentProvider, using default values"

    move-object v3, v6

    .line 40
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    const/4 v6, 0x4

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x1

    .line 46
    const/4 v6, 0x0

    move v2, v6

    .line 47
    :goto_0
    iput-object v2, v4, Lcom/google/android/gms/internal/auth/zzcg;->zzh:Ljava/util/Map;

    const/4 v6, 0x6

    .line 49
    move-object v0, v2

    .line 50
    :goto_1
    monitor-exit v1

    const/4 v6, 0x2

    .line 51
    goto :goto_4

    .line 52
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x3

    .line 55
    throw p1

    const/4 v6, 0x4

    .line 56
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p1

    const/4 v6, 0x7

    .line 58
    :cond_1
    const/4 v6, 0x7

    :goto_4
    if-nez v0, :cond_2

    const/4 v6, 0x1

    .line 60
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v6, 0x7

    .line 62
    :cond_2
    const/4 v6, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x2

    .line 68
    return-object p1
.end method

.method final synthetic zzc()Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzc:Landroid/content/ContentResolver;

    const/4 v9, 0x3

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzcg;->zzd:Landroid/net/Uri;

    const/4 v9, 0x3

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/auth/zzcg;->zza:[Ljava/lang/String;

    const/4 v9, 0x6

    .line 7
    const/4 v6, 0x0

    move v4, v6

    .line 8
    const/4 v6, 0x0

    move v5, v6

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    if-nez v1, :cond_0

    const/4 v9, 0x5

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v9, 0x2

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v9, 0x3

    :try_start_0
    const/4 v7, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x2

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v7, 0x5

    const/16 v6, 0x100

    move v2, v6

    .line 35
    if-gt v0, v2, :cond_2

    const/4 v8, 0x1

    .line 37
    :try_start_1
    const/4 v8, 0x4

    new-instance v2, Landroidx/collection/g;

    const/4 v8, 0x3

    .line 39
    invoke-direct {v2, v0}, Landroidx/collection/g;-><init>(I)V

    const/4 v8, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v8, 0x7

    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    .line 47
    invoke-direct {v2, v0, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v8, 0x2

    .line 50
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    move-result v6

    move v0, v6

    .line 54
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 56
    const/4 v6, 0x0

    move v0, v6

    .line 57
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    const/4 v6, 0x1

    move v3, v6

    .line 62
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v3, v6

    .line 66
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v8, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x6

    .line 73
    return-object v2

    .line 74
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x5

    .line 77
    throw v0

    const/4 v7, 0x7
.end method

.method public final zze()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzg:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    :try_start_0
    const/4 v4, 0x4

    iput-object v1, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzh:Ljava/util/Map;

    const/4 v4, 0x7

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdc;->zzc()V

    const/4 v4, 0x5

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-enter v2

    .line 12
    :try_start_1
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzcg;->zzi:Ljava/util/List;

    const/4 v4, 0x1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/auth/zzch;

    const/4 v4, 0x1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzch;->zza()V

    const/4 v4, 0x6

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x5

    monitor-exit v2

    const/4 v4, 0x1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    const/4 v4, 0x2

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v1

    const/4 v4, 0x2
.end method
