.class public abstract Landroidx/core/content/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION_SUFFIX:Ljava/lang/String; = ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

.field public static final RECEIVER_EXPORTED:I = 0x2

.field public static final RECEIVER_NOT_EXPORTED:I = 0x4

.field public static final RECEIVER_VISIBLE_TO_INSTANT_APPS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ContextCompat"

.field private static final sSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Landroidx/core/content/h;->sSync:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 8
    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "permission must be non-null"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lg0/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 8
    const/16 v4, 0x21

    move v1, v4

    .line 10
    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    .line 12
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    move-object v0, v5

    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 20
    invoke-static {v2}, Landroidx/core/app/c1;->b(Landroid/content/Context;)Landroidx/core/app/c1;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    invoke-virtual {v2}, Landroidx/core/app/c1;->a()Z

    .line 27
    move-result v5

    move v2, v5

    .line 28
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 30
    const/4 v4, 0x0

    move v2, v4

    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v4, 0x4

    const/4 v5, -0x1

    move v2, v5

    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    move-result v5

    move v0, v5

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 41
    move-result v5

    move v1, v5

    .line 42
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 45
    move-result v4

    move v2, v4

    .line 46
    return v2
.end method

.method public static createAttributionContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x1e

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-static {v2, p1}, Landroidx/core/content/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    :cond_0
    const/4 v4, 0x3

    return-object v2
.end method

.method public static createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/content/c;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static getAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 3
    const/16 v5, 0x1e

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-static {v2}, Landroidx/core/content/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    .line 13
    return-object v2
.end method

.method public static getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/content/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/content/b;->a(Landroid/content/Context;I)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-static {v0, p1, v1}, Landroidx/core/content/res/x;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    return-object v1
.end method

.method public static getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Landroidx/core/app/h0;->a(Landroid/content/Context;)Landroidx/core/os/o;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 7
    const/16 v5, 0x20

    move v2, v5

    .line 9
    if-gt v1, v2, :cond_0

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v0}, Landroidx/core/os/o;->e()Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 17
    new-instance v1, Landroid/content/res/Configuration;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v5, 0x7

    .line 30
    invoke-static {v1, v0}, Landroidx/core/os/h;->b(Landroid/content/res/Configuration;Landroidx/core/os/o;)V

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v3, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 36
    move-result-object v5

    move-object v3, v5

    .line 37
    :cond_0
    const/4 v5, 0x2

    return-object v3
.end method

.method public static getDataDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/content/c;->b(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static getDisplayOrDefault(Landroid/content/Context;)Landroid/view/Display;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 3
    const/16 v5, 0x1e

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 7
    invoke-static {v2}, Landroidx/core/content/f;->c(Landroid/content/Context;)Landroid/view/Display;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x5

    const-string v4, "window"

    move-object v0, v4

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    check-cast v2, Landroid/view/WindowManager;

    const/4 v4, 0x7

    .line 20
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    return-object v2
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v5, 0x1c

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-static {v2}, Landroidx/core/content/e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x3

    .line 21
    invoke-static {v0}, Landroidx/core/os/j;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    return-object v2
.end method

.method public static getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/content/a;->c(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static getObbDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/content/h;->getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/content/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static getSystemServiceName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/content/b;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static isDeviceProtectedStorage(Landroid/content/Context;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/content/c;->c(Landroid/content/Context;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static obtainAndCheckReceiverPermission(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-static {v3, v0}, Landroidx/core/content/n;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result v5

    move v3, v5

    .line 26
    if-nez v3, :cond_0

    const/4 v6, 0x2

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 36
    const-string v6, "Permission "

    move-object v2, v6

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v6, " is required by your application to receive broadcasts, please add it to your manifest"

    move-object v0, v6

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 56
    throw v3

    const/4 v6, 0x1
.end method

.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 10

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/core/content/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method

.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    and-int/lit8 v1, p5, 0x4

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string v6, "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"

    move-object p1, v6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p0

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x6

    :goto_0
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    or-int/lit8 p5, p5, 0x2

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x1

    move v5, p5

    and-int/lit8 p5, v5, 0x2

    const/4 v6, 0x2

    if-nez p5, :cond_4

    const/4 v6, 0x4

    and-int/lit8 v0, v5, 0x4

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    goto :goto_1

    .line 3
    :cond_3
    const/4 v6, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    const-string v6, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    move-object p1, v6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p0

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x5

    :goto_1
    if-eqz p5, :cond_6

    const/4 v6, 0x2

    and-int/lit8 p5, v5, 0x4

    const/4 v6, 0x4

    if-nez p5, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    .line 4
    :cond_5
    const/4 v6, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    const-string v6, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    move-object p1, v6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p0

    const/4 v6, 0x5

    .line 5
    :cond_6
    const/4 v6, 0x5

    :goto_2
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    const/16 v6, 0x21

    move v0, v6

    if-lt p5, v0, :cond_7

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/core/content/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v6

    move-object p0, v6

    return-object p0

    :cond_7
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/16 v6, 0x1a

    move p0, v6

    if-lt p5, p0, :cond_8

    const/4 v6, 0x4

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/core/content/d;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v6

    move-object p0, v6

    return-object p0

    :cond_8
    const/4 v6, 0x7

    and-int/lit8 p0, v5, 0x4

    const/4 v6, 0x4

    if-eqz p0, :cond_9

    const/4 v6, 0x2

    if-nez v3, :cond_9

    const/4 v6, 0x4

    .line 8
    invoke-static {v0}, Landroidx/core/content/h;->obtainAndCheckReceiverPermission(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object p0, v6

    .line 9
    invoke-virtual {v0, v1, v2, p0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v6

    move-object p0, v6

    return-object p0

    .line 10
    :cond_9
    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-static {v1, p1, v0}, Landroidx/core/content/h;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v5, 0x1a

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-static {v2, p1}, Landroidx/core/content/d;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    return-void
.end method
