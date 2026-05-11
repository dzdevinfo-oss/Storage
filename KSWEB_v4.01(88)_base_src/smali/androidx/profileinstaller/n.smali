.class public abstract Landroidx/profileinstaller/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Landroidx/profileinstaller/m;

.field static final b:Landroidx/profileinstaller/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/profileinstaller/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/profileinstaller/k;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Landroidx/profileinstaller/n;->a:Landroidx/profileinstaller/m;

    const/4 v2, 0x5

    .line 8
    new-instance v0, Landroidx/profileinstaller/l;

    const/4 v3, 0x5

    .line 10
    invoke-direct {v0}, Landroidx/profileinstaller/l;-><init>()V

    const/4 v3, 0x1

    .line 13
    sput-object v0, Landroidx/profileinstaller/n;->b:Landroidx/profileinstaller/m;

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/m;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method static b(Ljava/io/File;)Z
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x2

    .line 3
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    move-result v4

    move v2, v4

    .line 12
    return v2
.end method

.method static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    invoke-static {v1}, Landroidx/profileinstaller/n;->b(Ljava/io/File;)Z

    .line 8
    const/16 v4, 0xb

    move v1, v4

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-static {p1, p2, v1, v0}, Landroidx/profileinstaller/n;->f(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 14
    return-void
.end method

.method static d(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/m;)Z
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v6, 0x1

    .line 3
    const-string v6, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    move-object v1, v6

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x3

    new-instance p1, Ljava/io/DataInputStream;

    const/4 v6, 0x1

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v6, 0x3

    .line 20
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x1

    .line 23
    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 29
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const/4 v6, 0x4

    .line 35
    cmp-long v4, v2, v4

    const/4 v6, 0x5

    .line 37
    if-nez v4, :cond_1

    const/4 v6, 0x4

    .line 39
    const/4 v6, 0x1

    move v1, v6

    .line 40
    :cond_1
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 42
    const/4 v6, 0x2

    move v4, v6

    .line 43
    const/4 v6, 0x0

    move p1, v6

    .line 44
    invoke-interface {p2, v4, p1}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 47
    :cond_2
    const/4 v6, 0x7

    return v1

    .line 48
    :catchall_0
    move-exception v4

    .line 49
    :try_start_3
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_4
    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 57
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    return v1
.end method

.method static e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x5

    .line 3
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    move-object v1, v4

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    :try_start_0
    const/4 v4, 0x3

    new-instance p1, Ljava/io/DataOutputStream;

    const/4 v5, 0x2

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x7

    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x5

    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    const/4 v5, 0x4

    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const/4 v5, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    :try_start_3
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 36
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method static f(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/profileinstaller/j;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/j;-><init>(Landroidx/profileinstaller/m;ILjava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 9
    return-void
.end method

.method private static g(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;)Z
    .locals 8

    .line 1
    new-instance v7, Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    const-string v1, "/data/misc/profiles/cur/0"

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p1, "primary.prof"

    .line 12
    invoke-direct {v7, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroidx/profileinstaller/d;

    .line 17
    const-string v5, "dexopt/baseline.prof"

    .line 19
    const-string v6, "dexopt/baseline.profm"

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p4

    .line 23
    move-object v2, p5

    .line 24
    move-object v3, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Landroidx/profileinstaller/d;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 28
    invoke-virtual {v0}, Landroidx/profileinstaller/d;->e()Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x7

    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/profileinstaller/d;->h()Landroidx/profileinstaller/d;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/profileinstaller/d;->l()Landroidx/profileinstaller/d;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/profileinstaller/d;->m()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    invoke-static {p2, p3}, Landroidx/profileinstaller/n;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 53
    :cond_1
    return p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/profileinstaller/h;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Landroidx/profileinstaller/h;-><init>()V

    const/4 v4, 0x3

    .line 6
    sget-object v1, Landroidx/profileinstaller/n;->a:Landroidx/profileinstaller/m;

    const/4 v4, 0x7

    .line 8
    invoke-static {v2, v0, v1}, Landroidx/profileinstaller/n;->i(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v1, p1, p2, v0}, Landroidx/profileinstaller/n;->j(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;Z)V

    const/4 v4, 0x7

    .line 5
    return-void
.end method

.method static j(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v9

    move-object v2, v9

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    new-instance v3, Ljava/io/File;

    const/4 v10, 0x2

    .line 19
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v10, 0x3

    .line 21
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v9

    move-object v5, v9

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v9

    move-object v1, v9

    .line 32
    const/4 v9, 0x0

    move v8, v9

    .line 33
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    move-result-object v9

    move-object v4, v9

    .line 41
    const-string v9, "ProfileInstaller"

    move-object v1, v9

    .line 43
    if-nez p3, :cond_1

    const/4 v10, 0x3

    .line 45
    invoke-static {v3, v4, p2}, Landroidx/profileinstaller/n;->d(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/m;)Z

    .line 48
    move-result v9

    move v6, v9

    .line 49
    if-nez v6, :cond_0

    const/4 v10, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 57
    const-string v9, "Skipping profile installation for "

    move-object p2, v9

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    move-result-object v9

    move-object p2, v9

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object p1, v9

    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {p0, v8}, Landroidx/profileinstaller/z;->c(Landroid/content/Context;Z)Landroidx/profileinstaller/y;

    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v10, 0x5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    .line 85
    const-string v9, "Installing profile for "

    move-object v7, v9

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v9

    move-object v7, v9

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v9

    move-object v6, v9

    .line 101
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    move-object v6, p1

    .line 105
    move-object v7, p2

    .line 106
    move-object v1, v0

    .line 107
    invoke-static/range {v1 .. v7}, Landroidx/profileinstaller/n;->g(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;)Z

    .line 110
    move-result v9

    move p1, v9

    .line 111
    if-eqz p1, :cond_2

    const/4 v10, 0x3

    .line 113
    if-eqz p3, :cond_2

    const/4 v10, 0x6

    .line 115
    const/4 v9, 0x1

    move v8, v9

    .line 116
    :cond_2
    const/4 v10, 0x7

    invoke-static {p0, v8}, Landroidx/profileinstaller/z;->c(Landroid/content/Context;Z)Landroidx/profileinstaller/y;

    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object v7, p2

    .line 122
    move-object p1, v0

    .line 123
    const/4 v9, 0x7

    move p2, v9

    .line 124
    invoke-interface {v7, p2, p1}, Landroidx/profileinstaller/m;->b(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 127
    invoke-static {p0, v8}, Landroidx/profileinstaller/z;->c(Landroid/content/Context;Z)Landroidx/profileinstaller/y;

    .line 130
    return-void
.end method

.method static k(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    move-result-object v5

    move-object v3, v5

    .line 22
    invoke-static {v0, v3}, Landroidx/profileinstaller/n;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/4 v5, 0x4

    .line 25
    const/16 v6, 0xa

    move v3, v6

    .line 27
    const/4 v6, 0x0

    move v0, v6

    .line 28
    invoke-static {p1, p2, v3, v0}, Landroidx/profileinstaller/n;->f(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v3

    .line 33
    const/4 v5, 0x7

    move v0, v5

    .line 34
    invoke-static {p1, p2, v0, v3}, Landroidx/profileinstaller/n;->f(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/m;ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 37
    return-void
.end method
