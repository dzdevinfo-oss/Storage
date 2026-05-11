.class public final Lcom/google/android/gms/common/internal/zzah;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Z

.field private static zzc:Ljava/lang/String;

.field private static zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zzah;->zza:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->zzc(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    sget v0, Lcom/google/android/gms/common/internal/zzah;->zzd:I

    const/4 v2, 0x6

    .line 6
    return v0
.end method

.method public static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->zzc(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 4
    sget-object v0, Lcom/google/android/gms/common/internal/zzah;->zzc:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    return-object v0
.end method

.method private static zzc(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/zzah;->zza:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    sget-boolean v1, Lcom/google/android/gms/common/internal/zzah;->zzb:Z

    const/4 v5, 0x2

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 8
    monitor-exit v0

    const/4 v5, 0x2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x1

    move v1, v6

    .line 13
    sput-boolean v1, Lcom/google/android/gms/common/internal/zzah;->zzb:Z

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 22
    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/16 v5, 0x80

    move v2, v5

    .line 25
    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v5

    move-object v3, v5

    .line 29
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v3, :cond_1

    const/4 v6, 0x6

    .line 33
    :try_start_2
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v6, 0x4

    :try_start_3
    const/4 v6, 0x7

    const-string v6, "com.google.app.id"

    move-object v1, v6

    .line 37
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    sput-object v1, Lcom/google/android/gms/common/internal/zzah;->zzc:Ljava/lang/String;

    const/4 v6, 0x2

    .line 43
    const-string v5, "com.google.android.gms.version"

    move-object v1, v5

    .line 45
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v6

    move v3, v6

    .line 49
    sput v3, Lcom/google/android/gms/common/internal/zzah;->zzd:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_4
    const/4 v5, 0x2

    const-string v6, "MetadataValueReader"

    move-object v1, v6

    .line 55
    const-string v5, "This should never happen."

    move-object v2, v5

    .line 57
    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw v3

    const/4 v6, 0x7
.end method
