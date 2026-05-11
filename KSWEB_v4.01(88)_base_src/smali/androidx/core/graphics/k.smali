.class Landroidx/core/graphics/k;
.super Landroidx/core/graphics/r;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/reflect/Constructor;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/core/graphics/r;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/core/graphics/k;->k()V

    const/4 v3, 0x4

    .line 4
    :try_start_0
    const/4 v3, 0x5

    sget-object v0, Landroidx/core/graphics/k;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    move-object p2, v4

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v4

    move-object p3, v4

    .line 14
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v4

    move v1, v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 35
    throw p1

    const/4 v4, 0x2
.end method

.method private static i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Landroidx/core/graphics/k;->k()V

    const/4 v4, 0x4

    .line 4
    :try_start_0
    const/4 v5, 0x5

    sget-object v0, Landroidx/core/graphics/k;->b:Ljava/lang/Class;

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 15
    sget-object v2, Landroidx/core/graphics/k;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    const/4 v5, 0x0

    move v1, v5

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    check-cast v2, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 35
    throw v0

    const/4 v5, 0x4
.end method

.method private j(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 7
    const-string v5, "/proc/self/fd/"

    move-object v2, v5

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 15
    move-result v5

    move p1, v5

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    invoke-static {p1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    const/4 v6, 0x7

    .line 33
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 36
    move-result v6

    move v1, v6

    .line 37
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 39
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x4

    .line 41
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v1

    .line 45
    :catch_0
    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method

.method private static k()V
    .locals 12

    .line 1
    sget-boolean v0, Landroidx/core/graphics/k;->f:Z

    const/4 v11, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v9, 0x2

    const/4 v8, 0x1

    move v0, v8

    .line 7
    sput-boolean v0, Landroidx/core/graphics/k;->f:Z

    const/4 v10, 0x4

    .line 9
    const/4 v8, 0x0

    move v1, v8

    .line 10
    :try_start_0
    const/4 v9, 0x2

    const-string v8, "android.graphics.FontFamily"

    move-object v2, v8

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v8

    move-object v2, v8

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    const-string v8, "addFontWeightStyle"

    move-object v4, v8

    .line 22
    const-class v5, Ljava/lang/String;

    const/4 v9, 0x1

    .line 24
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    .line 26
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    .line 28
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 31
    move-result-object v8

    move-object v5, v8

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v8

    move-object v4, v8

    .line 36
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object v0, v8

    .line 40
    const-class v5, Landroid/graphics/Typeface;

    const/4 v11, 0x3

    .line 42
    const-string v8, "createFromFamiliesWithDefault"

    move-object v6, v8

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v8

    move-object v2, v8

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v8

    move-object v2, v8

    .line 70
    const-string v8, "TypefaceCompatApi21Impl"

    move-object v3, v8

    .line 72
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    move-object v0, v1

    .line 76
    move-object v2, v0

    .line 77
    move-object v4, v2

    .line 78
    :goto_1
    sput-object v1, Landroidx/core/graphics/k;->c:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x1

    .line 80
    sput-object v2, Landroidx/core/graphics/k;->b:Ljava/lang/Class;

    const/4 v10, 0x4

    .line 82
    sput-object v4, Landroidx/core/graphics/k;->d:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    .line 84
    sput-object v0, Landroidx/core/graphics/k;->e:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    .line 86
    return-void
.end method

.method private static l()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/core/graphics/k;->k()V

    const/4 v4, 0x1

    .line 4
    :try_start_0
    const/4 v4, 0x3

    sget-object v0, Landroidx/core/graphics/k;->c:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x2

    .line 6
    const/4 v2, 0x0

    move v1, v2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 18
    throw v1

    const/4 v4, 0x2
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/core/content/res/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {}, Landroidx/core/graphics/k;->l()Ljava/lang/Object;

    .line 4
    move-result-object v9

    move-object p4, v9

    .line 5
    invoke-virtual {p2}, Landroidx/core/content/res/g;->a()[Landroidx/core/content/res/h;

    .line 8
    move-result-object v10

    move-object p2, v10

    .line 9
    array-length v0, p2

    const/4 v9, 0x5

    .line 10
    const/4 v10, 0x0

    move v1, v10

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v10, 0x2

    .line 13
    aget-object v2, p2, v1

    const/4 v10, 0x2

    .line 15
    invoke-static {p1}, Landroidx/core/graphics/s;->e(Landroid/content/Context;)Ljava/io/File;

    .line 18
    move-result-object v9

    move-object v3, v9

    .line 19
    const/4 v10, 0x0

    move v4, v10

    .line 20
    if-nez v3, :cond_0

    const/4 v10, 0x3

    .line 22
    return-object v4

    .line 23
    :cond_0
    const/4 v9, 0x6

    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v2}, Landroidx/core/content/res/h;->b()I

    .line 26
    move-result v9

    move v5, v9

    .line 27
    invoke-static {v3, p3, v5}, Landroidx/core/graphics/s;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 30
    move-result v10

    move v5, v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v5, :cond_1

    const/4 v10, 0x6

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 36
    return-object v4

    .line 37
    :cond_1
    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    move-result-object v9

    move-object v5, v9

    .line 41
    invoke-virtual {v2}, Landroidx/core/content/res/h;->e()I

    .line 44
    move-result v10

    move v6, v10

    .line 45
    invoke-virtual {v2}, Landroidx/core/content/res/h;->f()Z

    .line 48
    move-result v10

    move v2, v10

    .line 49
    invoke-static {p4, v5, v6, v2}, Landroidx/core/graphics/k;->h(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 52
    move-result v10

    move v2, v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v2, :cond_2

    const/4 v9, 0x1

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 58
    return-object v4

    .line 59
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 62
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 69
    throw p1

    const/4 v10, 0x2

    .line 70
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 73
    return-object v4

    .line 74
    :cond_3
    const/4 v10, 0x5

    invoke-static {p4}, Landroidx/core/graphics/k;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 77
    move-result-object v10

    move-object p1, v10

    .line 78
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lf0/q;I)Landroid/graphics/Typeface;
    .locals 7

    move-object v3, p0

    .line 1
    array-length v0, p3

    const/4 v6, 0x7

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    const/4 v6, 0x0

    move v2, v6

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v6, 0x4

    .line 6
    return-object v2

    .line 7
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3, p3, p4}, Landroidx/core/graphics/r;->g([Lf0/q;I)Lf0/q;

    .line 10
    move-result-object v6

    move-object p3, v6

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v5

    move-object p4, v5

    .line 15
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p3}, Lf0/q;->d()Landroid/net/Uri;

    .line 18
    move-result-object v5

    move-object p3, v5

    .line 19
    const-string v6, "r"

    move-object v0, v6

    .line 21
    invoke-virtual {p4, p3, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 24
    move-result-object v5

    move-object p2, v5

    .line 25
    if-nez p2, :cond_2

    const/4 v5, 0x2

    .line 27
    if-eqz p2, :cond_1

    const/4 v5, 0x4

    .line 29
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_1
    const/4 v5, 0x6

    return-object v2

    .line 33
    :cond_2
    const/4 v5, 0x4

    :try_start_1
    const/4 v6, 0x1

    invoke-direct {v3, p2}, Landroidx/core/graphics/k;->j(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    .line 36
    move-result-object v6

    move-object p3, v6

    .line 37
    if-eqz p3, :cond_4

    const/4 v5, 0x5

    .line 39
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 42
    move-result v5

    move p4, v5

    .line 43
    if-nez p4, :cond_3

    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v6, 0x6

    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 49
    move-result-object v5

    move-object p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    :try_start_2
    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v6, 0x5

    :goto_1
    :try_start_3
    const/4 v5, 0x7

    new-instance p3, Ljava/io/FileInputStream;

    const/4 v5, 0x4

    .line 58
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 61
    move-result-object v5

    move-object p4, v5

    .line 62
    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    const/4 v6, 0x4

    invoke-super {v3, p1, p3}, Landroidx/core/graphics/r;->c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 68
    move-result-object v6

    move-object p1, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :try_start_5
    const/4 v6, 0x3

    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_6
    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception p3

    .line 79
    :try_start_7
    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 82
    :goto_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    :goto_3
    :try_start_8
    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 86
    goto :goto_4

    .line 87
    :catchall_3
    move-exception p2

    .line 88
    :try_start_9
    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 91
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 92
    :catch_0
    return-object v2
.end method
