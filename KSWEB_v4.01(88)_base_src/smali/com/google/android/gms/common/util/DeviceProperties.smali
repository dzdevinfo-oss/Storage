.class public final Lcom/google/android/gms/common/util/DeviceProperties;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static zza:Ljava/lang/Boolean;

.field private static zzb:Ljava/lang/Boolean;

.field private static zzc:Ljava/lang/Boolean;

.field private static zzd:Ljava/lang/Boolean;

.field private static zze:Ljava/lang/Boolean;

.field private static zzf:Ljava/lang/Boolean;

.field private static zzg:Ljava/lang/Boolean;

.field private static zzh:Ljava/lang/Boolean;

.field private static zzi:Ljava/lang/Boolean;

.field private static zzj:Ljava/lang/Boolean;

.field private static zzk:Ljava/lang/Boolean;

.field private static zzl:Ljava/lang/Boolean;

.field private static zzm:Ljava/lang/Boolean;

.field private static zzn:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static isAuto(Landroid/content/Context;)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzj:Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 16
    const-string v5, "android.hardware.type.automotive"

    move-object v0, v5

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    move v1, v5

    .line 25
    :cond_0
    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v4

    move-object v2, v4

    .line 29
    sput-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzj:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 31
    :cond_1
    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzj:Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v5

    move v2, v5

    .line 37
    return v2
.end method

.method public static isBstar(Landroid/content/Context;)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzm:Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    const-string v4, "com.google.android.play.feature.HPE_EXPERIENCE"

    move-object v0, v4

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result v4

    move v2, v4

    .line 22
    if-eqz v2, :cond_0

    const/4 v4, 0x5

    .line 24
    const/4 v4, 0x1

    move v1, v4

    .line 25
    :cond_0
    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v4

    move-object v2, v4

    .line 29
    sput-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzm:Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 31
    :cond_1
    const/4 v4, 0x6

    sget-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzm:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v4

    move v2, v4

    .line 37
    return v2
.end method

.method public static isFoldable(Landroid/content/Context;)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzc:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    const-string v4, "android.hardware.sensor.hinge_angle"

    move-object v0, v4

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result v4

    move v2, v4

    .line 22
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    .line 24
    const/4 v4, 0x1

    move v1, v4

    .line 25
    :cond_0
    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v4

    move-object v2, v4

    .line 29
    sput-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzc:Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 31
    :cond_1
    const/4 v4, 0x5

    sget-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzc:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v4

    move v2, v4

    .line 37
    return v2
.end method

.method public static isLatchsky(Landroid/content/Context;)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzg:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    const-string v5, "com.google.android.feature.services_updater"

    move-object v0, v5

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 18
    const-string v5, "cn.google.services"

    move-object v0, v5

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    move-result v4

    move v2, v4

    .line 24
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x1

    move v1, v4

    .line 27
    :cond_0
    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    sput-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzg:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 33
    :cond_1
    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzg:Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v5

    move v2, v5

    .line 39
    return v2
.end method

.method public static isPhone(Landroid/content/Context;)Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zza:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_4

    const/4 v6, 0x1

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->isFoldable(Landroid/content/Context;)Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    if-nez v0, :cond_3

    const/4 v6, 0x7

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->isTablet(Landroid/content/Context;)Z

    .line 15
    move-result v6

    move v0, v6

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->zzb(Landroid/content/Context;)Z

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 31
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzi:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 33
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    const-string v6, "org.chromium.arc"

    move-object v3, v6

    .line 41
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 44
    move-result v6

    move v0, v6

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzi:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 51
    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzi:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v6

    move v0, v6

    .line 57
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 59
    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->isAuto(Landroid/content/Context;)Z

    .line 62
    move-result v6

    move v0, v6

    .line 63
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 65
    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->isTv(Landroid/content/Context;)Z

    .line 68
    move-result v6

    move v0, v6

    .line 69
    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 71
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzl:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 73
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    move-result-object v6

    move-object v0, v6

    .line 79
    const-string v6, "com.google.android.feature.AMATI_EXPERIENCE"

    move-object v3, v6

    .line 81
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 84
    move-result v6

    move v0, v6

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v6

    move-object v0, v6

    .line 89
    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzl:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 91
    :cond_1
    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzl:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v6

    move v0, v6

    .line 97
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 99
    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->isBstar(Landroid/content/Context;)Z

    .line 102
    move-result v6

    move v0, v6

    .line 103
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 105
    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->isXr(Landroid/content/Context;)Z

    .line 108
    move-result v6

    move v4, v6

    .line 109
    if-nez v4, :cond_2

    const/4 v6, 0x2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v6, 0x4

    move v1, v2

    .line 113
    :cond_3
    const/4 v6, 0x3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v6

    move-object v4, v6

    .line 117
    sput-object v4, Lcom/google/android/gms/common/util/DeviceProperties;->zza:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 119
    :cond_4
    const/4 v6, 0x6

    sget-object v4, Lcom/google/android/gms/common/util/DeviceProperties;->zza:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v6

    move v4, v6

    .line 125
    return v4
.end method

.method public static isSevenInchTablet(Landroid/content/Context;)Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->zzc(Landroid/content/res/Resources;)Z

    .line 8
    move-result v2

    move v0, v2

    .line 9
    return v0
.end method

.method public static isSidewinder(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->zza(Landroid/content/Context;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->isTablet(Landroid/content/res/Resources;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static isTablet(Landroid/content/res/Resources;)Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez v4, :cond_0

    const/4 v6, 0x6

    return v0

    .line 2
    :cond_0
    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/common/util/DeviceProperties;->zzb:Ljava/lang/Boolean;

    const/4 v6, 0x4

    if-nez v1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    move-object v1, v6

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v6, 0x1

    and-int/lit8 v1, v1, 0xf

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-le v1, v2, :cond_1

    const/4 v6, 0x7

    :goto_0
    move v0, v3

    goto :goto_1

    .line 3
    :cond_1
    const/4 v6, 0x6

    invoke-static {v4}, Lcom/google/android/gms/common/util/DeviceProperties;->zzc(Landroid/content/res/Resources;)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v4, v6

    sput-object v4, Lcom/google/android/gms/common/util/DeviceProperties;->zzb:Ljava/lang/Boolean;

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x4

    sget-object v4, Lcom/google/android/gms/common/util/DeviceProperties;->zzb:Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v4, v6

    return v4
.end method

.method public static isTv(Landroid/content/Context;)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzk:Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 7
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 9
    const-string v4, "com.google.android.tv"

    move-object v0, v4

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 18
    const-string v4, "android.hardware.type.television"

    move-object v0, v4

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 26
    const-string v4, "android.software.leanback"

    move-object v0, v4

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 34
    const-string v4, "com.google.android.feature.AMATI_EXPERIENCE"

    move-object v0, v4

    .line 36
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    move-result v4

    move v2, v4

    .line 40
    if-eqz v2, :cond_0

    const/4 v4, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 44
    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v4

    move-object v2, v4

    .line 48
    sput-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzk:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 50
    :cond_2
    const/4 v4, 0x7

    sget-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzk:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v4

    move v2, v4

    .line 56
    return v2
.end method

.method public static isUserBuild()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v3, 0x7

    .line 3
    const-string v2, "user"

    move-object v0, v2

    .line 5
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    move v0, v2

    .line 11
    return v0
.end method

.method public static isWearable(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->zzd(Landroid/content/pm/PackageManager;)Z

    .line 8
    move-result v2

    move v0, v2

    .line 9
    return v0
.end method

.method public static isWearableWithoutPlayStore(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastN()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 13
    :cond_0
    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/util/DeviceProperties;->zza(Landroid/content/Context;)Z

    .line 16
    move-result v3

    move v1, v3

    .line 17
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 22
    move-result v3

    move v1, v3

    .line 23
    if-eqz v1, :cond_1

    const/4 v3, 0x7

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 28
    move-result v4

    move v1, v4

    .line 29
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 31
    :cond_1
    const/4 v3, 0x4

    const/4 v4, 0x1

    move v1, v4

    .line 32
    return v1

    .line 33
    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 34
    return v1
.end method

.method public static isXr(Landroid/content/Context;)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzn:Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    const-string v4, "android.software.xr.immersive"

    move-object v0, v4

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v3

    move v1, v3

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    sput-object v1, Lcom/google/android/gms/common/util/DeviceProperties;->zzn:Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 21
    :cond_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/common/util/DeviceProperties;->zzn:Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v3

    move v1, v3

    .line 27
    return v1
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzf:Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    const-string v3, "cn.google"

    move-object v0, v3

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v3

    move v1, v3

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    sput-object v1, Lcom/google/android/gms/common/util/DeviceProperties;->zzf:Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 21
    :cond_0
    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/common/util/DeviceProperties;->zzf:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v3

    move v1, v3

    .line 27
    return v1
.end method

.method public static zzb(Landroid/content/Context;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zzh:Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v4, "android.hardware.type.iot"

    move-object v1, v4

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    const-string v4, "android.hardware.type.embedded"

    move-object v0, v4

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    move-result v4

    move v2, v4

    .line 28
    if-eqz v2, :cond_0

    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 32
    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v4

    move-object v2, v4

    .line 36
    sput-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzh:Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 38
    :cond_2
    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/gms/common/util/DeviceProperties;->zzh:Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v4

    move v2, v4

    .line 44
    return v2
.end method

.method public static zzc(Landroid/content/res/Resources;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez v3, :cond_0

    const/4 v5, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/common/util/DeviceProperties;->zzd:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 7
    if-nez v1, :cond_2

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v5

    move-object v3, v5

    .line 13
    iget v1, v3, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v5, 0x1

    .line 15
    and-int/lit8 v1, v1, 0xf

    const/4 v5, 0x7

    .line 17
    const/4 v5, 0x3

    move v2, v5

    .line 18
    if-gt v1, v2, :cond_1

    const/4 v5, 0x7

    .line 20
    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v5, 0x3

    .line 22
    const/16 v5, 0x258

    move v1, v5

    .line 24
    if-lt v3, v1, :cond_1

    const/4 v5, 0x5

    .line 26
    const/4 v5, 0x1

    move v0, v5

    .line 27
    :cond_1
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    sput-object v3, Lcom/google/android/gms/common/util/DeviceProperties;->zzd:Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 33
    :cond_2
    const/4 v5, 0x4

    sget-object v3, Lcom/google/android/gms/common/util/DeviceProperties;->zzd:Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v5

    move v3, v5

    .line 39
    return v3
.end method

.method public static zzd(Landroid/content/pm/PackageManager;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/SideEffectFree;
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->zze:Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const-string v3, "android.hardware.type.watch"

    move-object v0, v3

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result v3

    move v1, v3

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    sput-object v1, Lcom/google/android/gms/common/util/DeviceProperties;->zze:Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 17
    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/common/util/DeviceProperties;->zze:Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v3

    move v1, v3

    .line 23
    return v1
.end method
