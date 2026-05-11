.class public final Lcom/google/android/gms/common/util/PlatformVersion;
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

.method public static isAtLeastHoneycomb()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    return v0
.end method

.method public static isAtLeastHoneycombMR1()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    return v0
.end method

.method public static isAtLeastIceCreamSandwich()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    return v0
.end method

.method public static isAtLeastIceCreamSandwichMR1()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    return v0
.end method

.method public static isAtLeastJellyBean()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    return v0
.end method

.method public static isAtLeastJellyBeanMR1()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    return v0
.end method

.method public static isAtLeastJellyBeanMR2()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    return v0
.end method

.method public static isAtLeastKitKat()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    return v0
.end method

.method public static isAtLeastKitKatWatch()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    return v0
.end method

.method public static isAtLeastLollipop()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    return v0
.end method

.method public static isAtLeastLollipopMR1()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    return v0
.end method

.method public static isAtLeastM()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    return v0
.end method

.method public static isAtLeastN()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    return v0
.end method

.method public static isAtLeastO()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v2, 0x1a

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0
.end method

.method public static isAtLeastP()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    .line 3
    const/16 v2, 0x1c

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0
.end method

.method public static isAtLeastQ()Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 3
    const/16 v2, 0x1d

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0
.end method

.method public static isAtLeastR()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    .line 3
    const/16 v2, 0x1e

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0
.end method

.method public static isAtLeastS()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    .line 3
    const/16 v2, 0x1f

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0
.end method

.method public static isAtLeastSv2()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    .line 3
    const/16 v2, 0x20

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0
.end method

.method public static isAtLeastT()Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    .line 3
    const/16 v2, 0x21

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0
.end method

.method public static isAtLeastU()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    .line 3
    const/16 v2, 0x22

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0
.end method

.method public static isAtLeastV()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastU()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v1, 0x0

    move v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Landroidx/core/os/b;->b()Z

    .line 12
    move-result v1

    move v0, v1

    .line 13
    return v0
.end method
