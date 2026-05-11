.class public final Lcom/google/android/gms/common/api/internal/GoogleServices;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/common/api/Status;

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    .line 3
    sget v1, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "google_app_measurement_enable"

    move-object v2, v6

    const-string v6, "integer"

    move-object v3, v6

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move v2, v3

    :goto_1
    iput-boolean v1, v4, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    const/4 v6, 0x5

    goto :goto_2

    .line 7
    :cond_2
    const/4 v6, 0x7

    iput-boolean v3, v4, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    const/4 v6, 0x3

    .line 8
    :goto_2
    iput-boolean v2, v4, Lcom/google/android/gms/common/api/internal/GoogleServices;->zze:Z

    const/4 v6, 0x5

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_3

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    const/4 v6, 0x4

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    const-string v6, "google_app_id"

    move-object p1, v6

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    .line 12
    :cond_3
    const/4 v6, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x7

    const/16 v6, 0xa

    move v0, v6

    const-string v6, "Missing google app id value from from string resources with name google_app_id."

    move-object v1, v6

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x4

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    const/4 v6, 0x4

    return-void

    :cond_4
    const/4 v6, 0x1

    iput-object v0, v4, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x7

    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x7

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    iput-boolean p2, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zze:Z

    const/4 v2, 0x3

    xor-int/lit8 p1, p2, 0x1

    const/4 v2, 0x3

    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    const/4 v2, 0x3

    return-void
.end method

.method private static checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v6, 0x6

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 8
    monitor-exit v0

    const/4 v7, 0x4

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 19
    const-string v6, "Initialize must be called before "

    move-object v3, v6

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, "."

    move-object v4, v6

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v4, v6

    .line 36
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 39
    throw v1

    const/4 v7, 0x1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v4

    const/4 v7, 0x7
.end method

.method static clearInstanceForTest()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    monitor-enter v0

    .line 4
    const/4 v2, 0x0

    move v1, v2

    .line 5
    :try_start_0
    const/4 v4, 0x6

    sput-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v4, 0x3

    .line 7
    monitor-exit v0

    const/4 v4, 0x6

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1

    const/4 v4, 0x4
.end method

.method public static getGoogleAppId()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v1, "getGoogleAppId"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    const/4 v3, 0x7

    .line 9
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    const-string v4, "Context must not be null."

    move-object v0, v4

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v5, 0x6

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleServices;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    sput-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    sget-object v2, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v5, 0x5

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v4, 0x2

    return-object v2

    .line 4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x3
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/Status;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 5
    const-string v3, "Context must not be null."

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "App ID must be nonempty."

    move-object v1, v3

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleServices;->zza:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkGoogleAppId(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object p1, v3

    monitor-exit v1

    const/4 v3, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleServices;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzb:Lcom/google/android/gms/common/api/internal/GoogleServices;

    const/4 v3, 0x7

    .line 8
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    monitor-exit v1

    const/4 v3, 0x5

    return-object p1

    .line 9
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x2
.end method

.method public static isMeasurementEnabled()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v2, "isMeasurementEnabled"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzd:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 12
    move-result v2

    move v1, v2

    .line 13
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zze:Z

    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 19
    const/4 v2, 0x1

    move v0, v2

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move v0, v2

    .line 22
    return v0
.end method

.method public static isMeasurementExplicitlyDisabled()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v1, "isMeasurementExplicitlyDisabled"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->checkInitialized(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/GoogleServices;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzf:Z

    const/4 v1, 0x6

    .line 9
    return v0
.end method


# virtual methods
.method checkGoogleAppId(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v6

    move p1, v6

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 11
    iget-object p1, v3, Lcom/google/android/gms/common/api/internal/GoogleServices;->zzc:Ljava/lang/String;

    const/4 v5, 0x7

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 20
    const-string v5, "Initialize was called with two different Google App IDs.  Only the first app ID will be used: \'"

    move-object v2, v5

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, "\'."

    move-object p1, v6

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    const/16 v6, 0xa

    move v1, v6

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x1

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v6, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    .line 45
    return-object p1
.end method
