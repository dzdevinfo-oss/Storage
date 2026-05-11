.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final i:[Ljava/lang/String;

.field private static final j:Ljava/io/File;

.field private static final k:Ljava/util/HashMap;


# instance fields
.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Landroidx/core/content/j;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "_display_name"

    move-object v0, v2

    .line 3
    const-string v2, "_size"

    move-object v1, v2

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Landroidx/core/content/FileProvider;->i:[Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x2

    .line 13
    const-string v2, "/"

    move-object v1, v2

    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 18
    sput-object v0, Landroidx/core/content/FileProvider;->j:Ljava/io/File;

    const/4 v3, 0x3

    .line 20
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    .line 25
    sput-object v0, Landroidx/core/content/FileProvider;->k:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v1, v0}, Landroidx/core/content/FileProvider;-><init>(I)V

    const/4 v3, 0x4

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Landroid/content/ContentProvider;-><init>()V

    const/4 v4, 0x1

    .line 3
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, Landroidx/core/content/FileProvider;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 4
    iput p1, v1, Landroidx/core/content/FileProvider;->h:I

    const/4 v4, 0x1

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/content/FileProvider;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static varargs b(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 8

    move-object v4, p0

    .line 1
    array-length v0, p1

    const/4 v6, 0x1

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x5

    .line 5
    aget-object v2, p1, v1

    const/4 v7, 0x6

    .line 7
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 9
    new-instance v3, Ljava/io/File;

    const/4 v6, 0x2

    .line 11
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 14
    move-object v4, v3

    .line 15
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v7, 0x3

    return-object v4
.end method

.method private static c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6

    .line 1
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    .line 7
    return-object v0
.end method

.method private static d([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 5

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    .line 7
    return-object v0
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_2

    const/4 v4, 0x4

    .line 3
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 5
    const-string v4, "android.support.FILE_PROVIDER_PATHS"

    move-object v0, v4

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 9
    if-eqz p3, :cond_0

    const/4 v4, 0x4

    .line 11
    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x6

    .line 17
    iput-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 22
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    invoke-virtual {p2, v2, v0}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 29
    move-result-object v4

    move-object v2, v4

    .line 30
    if-eqz v2, :cond_1

    const/4 v4, 0x6

    .line 32
    return-object v2

    .line 33
    :cond_1
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 35
    const-string v4, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    move-object p1, v4

    .line 37
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 40
    throw v2

    const/4 v4, 0x6

    .line 41
    :cond_2
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 48
    const-string v4, "Couldn\'t find meta-data for provider with authority "

    move-object p3, v4

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 63
    throw v2

    const/4 v4, 0x4
.end method

.method private f()Landroidx/core/content/j;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/core/content/FileProvider;->e:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v4, Landroidx/core/content/FileProvider;->f:Ljava/lang/String;

    const/4 v6, 0x1

    .line 6
    const-string v6, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    move-object v2, v6

    .line 8
    invoke-static {v1, v2}, Lg0/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v1, v4, Landroidx/core/content/FileProvider;->g:Landroidx/core/content/j;

    const/4 v6, 0x6

    .line 13
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    iget-object v2, v4, Landroidx/core/content/FileProvider;->f:Ljava/lang/String;

    const/4 v6, 0x5

    .line 21
    iget v3, v4, Landroidx/core/content/FileProvider;->h:I

    const/4 v6, 0x1

    .line 23
    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->g(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/j;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    iput-object v1, v4, Landroidx/core/content/FileProvider;->g:Landroidx/core/content/j;

    const/4 v6, 0x5

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v6, 0x1

    :goto_0
    iget-object v1, v4, Landroidx/core/content/FileProvider;->g:Landroidx/core/content/j;

    const/4 v6, 0x4

    .line 34
    monitor-exit v0

    const/4 v6, 0x3

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    const/4 v6, 0x6
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/j;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/core/content/FileProvider;->k:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Landroidx/core/content/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 12
    :try_start_1
    const/4 v4, 0x5

    invoke-static {v2, p1, p2}, Landroidx/core/content/FileProvider;->i(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/j;

    .line 15
    move-result-object v4

    move-object v1, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v2

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 25
    const-string v4, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    move-object p2, v4

    .line 27
    invoke-direct {p1, p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 30
    throw p1

    const/4 v4, 0x6

    .line 31
    :catch_1
    move-exception v2

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 34
    const-string v4, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    move-object p2, v4

    .line 36
    invoke-direct {p1, p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 39
    throw p1

    const/4 v4, 0x6

    .line 40
    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v0

    const/4 v4, 0x5

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v2

    const/4 v4, 0x3
.end method

.method private static h(Ljava/lang/String;)I
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "r"

    move-object v0, v5

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 9
    const/high16 v6, 0x10000000

    move v3, v6

    .line 11
    return v3

    .line 12
    :cond_0
    const/4 v6, 0x6

    const-string v6, "w"

    move-object v0, v6

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-nez v0, :cond_5

    const/4 v5, 0x2

    .line 20
    const-string v6, "wt"

    move-object v0, v6

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v0, v6

    .line 26
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x1

    const-string v6, "wa"

    move-object v0, v6

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move v0, v6

    .line 35
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 37
    const/high16 v5, 0x2a000000

    move v3, v5

    .line 39
    return v3

    .line 40
    :cond_2
    const/4 v6, 0x3

    const-string v5, "rw"

    move-object v0, v5

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    move v0, v5

    .line 46
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 48
    const/high16 v5, 0x38000000

    move v3, v5

    .line 50
    return v3

    .line 51
    :cond_3
    const/4 v5, 0x3

    const-string v6, "rwt"

    move-object v0, v6

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    move v0, v5

    .line 57
    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 59
    const/high16 v6, 0x3c000000    # 0.0078125f

    move v3, v6

    .line 61
    return v3

    .line 62
    :cond_4
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 69
    const-string v6, "Invalid mode: "

    move-object v2, v6

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object v3, v5

    .line 81
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 84
    throw v0

    const/4 v6, 0x5

    .line 85
    :cond_5
    const/4 v6, 0x5

    :goto_0
    const/high16 v6, 0x2c000000

    move v3, v6

    .line 87
    return v3
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/j;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Landroidx/core/content/k;

    const/4 v9, 0x7

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/content/k;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 6
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    const/16 v9, 0x80

    move v2, v9

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    move-result-object v9

    move-object v1, v9

    .line 16
    invoke-static {v6, p1, v1, p2}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;

    .line 19
    move-result-object v9

    move-object p1, v9

    .line 20
    :cond_0
    const/4 v9, 0x4

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    move-result v8

    move p2, v8

    .line 24
    const/4 v8, 0x1

    move v1, v8

    .line 25
    if-eq p2, v1, :cond_8

    const/4 v9, 0x2

    .line 27
    const/4 v9, 0x2

    move v1, v9

    .line 28
    if-ne p2, v1, :cond_0

    const/4 v9, 0x5

    .line 30
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    move-result-object v9

    move-object p2, v9

    .line 34
    const-string v9, "name"

    move-object v1, v9

    .line 36
    const/4 v8, 0x0

    move v2, v8

    .line 37
    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    const-string v9, "path"

    move-object v3, v9

    .line 43
    invoke-interface {p1, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v9

    move-object v3, v9

    .line 47
    const-string v9, "root-path"

    move-object v4, v9

    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    move v4, v8

    .line 53
    if-eqz v4, :cond_1

    const/4 v8, 0x4

    .line 55
    sget-object v2, Landroidx/core/content/FileProvider;->j:Ljava/io/File;

    const/4 v9, 0x7

    .line 57
    goto/16 :goto_1

    .line 58
    :cond_1
    const/4 v9, 0x2

    const-string v9, "files-path"

    move-object v4, v9

    .line 60
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    move v4, v8

    .line 64
    if-eqz v4, :cond_2

    const/4 v8, 0x3

    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 69
    move-result-object v9

    move-object v2, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v9, 0x5

    const-string v9, "cache-path"

    move-object v4, v9

    .line 73
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    move v4, v9

    .line 77
    if-eqz v4, :cond_3

    const/4 v9, 0x3

    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    move-result-object v8

    move-object v2, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v8, 0x5

    const-string v8, "external-path"

    move-object v4, v8

    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    move v4, v9

    .line 90
    if-eqz v4, :cond_4

    const/4 v8, 0x7

    .line 92
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 95
    move-result-object v9

    move-object v2, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v9, 0x2

    const-string v8, "external-files-path"

    move-object v4, v8

    .line 99
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    move v4, v8

    .line 103
    const/4 v9, 0x0

    move v5, v9

    .line 104
    if-eqz v4, :cond_5

    const/4 v9, 0x5

    .line 106
    invoke-static {v6, v2}, Landroidx/core/content/h;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 109
    move-result-object v8

    move-object p2, v8

    .line 110
    array-length v4, p2

    const/4 v8, 0x6

    .line 111
    if-lez v4, :cond_7

    const/4 v9, 0x6

    .line 113
    aget-object v2, p2, v5

    const/4 v9, 0x5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v9, 0x7

    const-string v8, "external-cache-path"

    move-object v4, v8

    .line 118
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v9

    move v4, v9

    .line 122
    if-eqz v4, :cond_6

    const/4 v9, 0x4

    .line 124
    invoke-static {v6}, Landroidx/core/content/h;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 127
    move-result-object v8

    move-object p2, v8

    .line 128
    array-length v4, p2

    const/4 v9, 0x5

    .line 129
    if-lez v4, :cond_7

    const/4 v9, 0x3

    .line 131
    aget-object v2, p2, v5

    const/4 v9, 0x5

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v8, 0x6

    const-string v8, "external-media-path"

    move-object v4, v8

    .line 136
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v9

    move p2, v9

    .line 140
    if-eqz p2, :cond_7

    const/4 v8, 0x6

    .line 142
    invoke-static {v6}, Landroidx/core/content/i;->a(Landroid/content/Context;)[Ljava/io/File;

    .line 145
    move-result-object v8

    move-object p2, v8

    .line 146
    array-length v4, p2

    const/4 v9, 0x4

    .line 147
    if-lez v4, :cond_7

    const/4 v8, 0x5

    .line 149
    aget-object v2, p2, v5

    const/4 v9, 0x3

    .line 151
    :cond_7
    const/4 v8, 0x5

    :goto_1
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    .line 153
    filled-new-array {v3}, [Ljava/lang/String;

    .line 156
    move-result-object v8

    move-object p2, v8

    .line 157
    invoke-static {v2, p2}, Landroidx/core/content/FileProvider;->b(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 160
    move-result-object v8

    move-object p2, v8

    .line 161
    invoke-virtual {v0, v1, p2}, Landroidx/core/content/k;->b(Ljava/lang/String;Ljava/io/File;)V

    const/4 v9, 0x1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_8
    const/4 v8, 0x7

    return-object v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-lez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    move v0, v4

    .line 17
    const/16 v4, 0x2f

    move v1, v4

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 27
    const/4 v4, 0x0

    move v1, v4

    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v2, v4

    .line 32
    :cond_0
    const/4 v4, 0x4

    return-object v2
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    const/4 v4, 0x6

    .line 4
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    const/4 v4, 0x3

    .line 6
    if-nez p1, :cond_1

    const/4 v3, 0x3

    .line 8
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    const/4 v4, 0x5

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 12
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v3, 0x3

    .line 14
    const-string v3, ";"

    move-object p2, v3

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    const/4 v3, 0x0

    move p2, v3

    .line 21
    aget-object p1, p1, p2

    const/4 v3, 0x2

    .line 23
    iget-object p2, v1, Landroidx/core/content/FileProvider;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    const/4 v4, 0x6

    iput-object p1, v1, Landroidx/core/content/FileProvider;->f:Ljava/lang/String;

    const/4 v3, 0x2

    .line 28
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    sget-object v0, Landroidx/core/content/FileProvider;->k:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 31
    monitor-enter v0

    .line 32
    :try_start_1
    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v0

    const/4 v4, 0x3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    const/4 v3, 0x5

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_2
    const/4 v4, 0x6

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw p1

    const/4 v4, 0x1

    .line 43
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v3, 0x3

    .line 45
    const-string v3, "Provider must grant uri permissions"

    move-object p2, v3

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 50
    throw p1

    const/4 v4, 0x2

    .line 51
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v3, 0x2

    .line 53
    const-string v4, "Provider must not be exported"

    move-object p2, v4

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 58
    throw p1

    const/4 v3, 0x1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/core/content/FileProvider;->f()Landroidx/core/content/j;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    invoke-interface {p2, p1}, Landroidx/core/content/j;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    move-result v2

    move p1, v2

    .line 13
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/core/content/FileProvider;->f()Landroidx/core/content/j;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Landroidx/core/content/j;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    const/16 v5, 0x2e

    move v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-ltz v0, :cond_0

    const/4 v5, 0x4

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 v4, 0x2

    const-string v5, "application/octet-stream"

    move-object p1, v5

    .line 44
    return-object p1
.end method

.method public getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "application/octet-stream"

    move-object p1, v2

    .line 3
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    const-string v3, "No external inserts"

    move-object p2, v3

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    throw p1

    const/4 v3, 0x6
.end method

.method public onCreate()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/core/content/FileProvider;->f()Landroidx/core/content/j;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Landroidx/core/content/j;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-static {p2}, Landroidx/core/content/FileProvider;->h(Ljava/lang/String;)I

    .line 12
    move-result v3

    move p2, v3

    .line 13
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Landroidx/core/content/FileProvider;->f()Landroidx/core/content/j;

    .line 4
    move-result-object v8

    move-object p3, v8

    .line 5
    invoke-interface {p3, p1}, Landroidx/core/content/j;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object v8

    move-object p3, v8

    .line 9
    const-string v8, "displayName"

    move-object p4, v8

    .line 11
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v8

    move-object p1, v8

    .line 15
    if-nez p2, :cond_0

    const/4 v8, 0x3

    .line 17
    sget-object p2, Landroidx/core/content/FileProvider;->i:[Ljava/lang/String;

    const/4 v8, 0x4

    .line 19
    :cond_0
    const/4 v8, 0x3

    array-length p4, p2

    const/4 v8, 0x3

    .line 20
    new-array p4, p4, [Ljava/lang/String;

    const/4 v9, 0x3

    .line 22
    array-length p5, p2

    const/4 v8, 0x4

    .line 23
    new-array p5, p5, [Ljava/lang/Object;

    const/4 v9, 0x1

    .line 25
    array-length v0, p2

    const/4 v9, 0x6

    .line 26
    const/4 v8, 0x0

    move v1, v8

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v9, 0x7

    .line 30
    aget-object v3, p2, v1

    const/4 v8, 0x7

    .line 32
    const-string v9, "_display_name"

    move-object v4, v9

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v9

    move v5, v9

    .line 38
    if-eqz v5, :cond_2

    const/4 v9, 0x6

    .line 40
    aput-object v4, p4, v2

    const/4 v9, 0x1

    .line 42
    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x3

    .line 44
    if-nez p1, :cond_1

    const/4 v9, 0x5

    .line 46
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v4, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v9, 0x7

    move-object v4, p1

    .line 52
    :goto_1
    aput-object v4, p5, v2

    const/4 v9, 0x5

    .line 54
    :goto_2
    move v2, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v8, 0x4

    const-string v8, "_size"

    move-object v4, v8

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    move v3, v9

    .line 62
    if-eqz v3, :cond_3

    const/4 v8, 0x6

    .line 64
    aput-object v4, p4, v2

    const/4 v8, 0x3

    .line 66
    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x4

    .line 68
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v9

    move-object v4, v9

    .line 76
    aput-object v4, p5, v2

    const/4 v9, 0x5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v9, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v9, 0x3

    invoke-static {p4, v2}, Landroidx/core/content/FileProvider;->d([Ljava/lang/String;I)[Ljava/lang/String;

    .line 85
    move-result-object v8

    move-object p1, v8

    .line 86
    invoke-static {p5, v2}, Landroidx/core/content/FileProvider;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v8

    move-object p2, v8

    .line 90
    new-instance p3, Landroid/database/MatrixCursor;

    const/4 v8, 0x1

    .line 92
    const/4 v9, 0x1

    move p4, v9

    .line 93
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 96
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 99
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    const-string v3, "No external updates"

    move-object p2, v3

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 8
    throw p1

    const/4 v3, 0x5
.end method
