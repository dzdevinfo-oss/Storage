.class public Lcom/google/android/gms/common/util/ClientLibraryUtils;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static getClientVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const/4 v3, -0x1

    move p1, v3

    .line 6
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 8
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v3, 0x4

    .line 10
    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x6

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 17
    const-string v3, "com.google.android.gms.version"

    move-object v0, v3

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v3

    move v1, v3

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v3, 0x5

    :goto_0
    return p1
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    const/16 v3, 0x80

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v1

    .line 12
    :catch_0
    const/4 v3, 0x0

    move v1, v3

    .line 13
    return-object v1
.end method

.method public static isPackageSide()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    return v0
.end method
