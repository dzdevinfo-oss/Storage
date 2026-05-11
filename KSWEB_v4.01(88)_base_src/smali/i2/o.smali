.class Li2/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Li2/o;->b:Ljava/util/Map;

    const/4 v3, 0x4

    .line 7
    iput-object p1, v1, Li2/o;->a:Landroid/content/Context;

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/util/Map;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {p1}, Li2/o;->d(Landroid/content/Context;)Landroid/os/Bundle;

    .line 4
    move-result-object v10

    move-object p1, v10

    .line 5
    if-nez p1, :cond_0

    const/4 v11, 0x7

    .line 7
    const-string v10, "BackendRegistry"

    move-object p1, v10

    .line 9
    const-string v11, "Could not retrieve metadata, returning empty list of transport backends."

    move-object v0, v11

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v11, 0x4

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v10, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x5

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x2

    .line 22
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v10

    move-object v1, v10

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v11

    move-object v1, v11

    .line 30
    :cond_1
    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v10

    move v2, v10

    .line 34
    if-eqz v2, :cond_3

    const/4 v11, 0x7

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v10

    move-object v2, v10

    .line 40
    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x1

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v10

    move-object v3, v10

    .line 46
    instance-of v4, v3, Ljava/lang/String;

    const/4 v10, 0x1

    .line 48
    if-eqz v4, :cond_1

    const/4 v11, 0x5

    .line 50
    const-string v10, "backend:"

    move-object v4, v10

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v10

    move v4, v10

    .line 56
    if-eqz v4, :cond_1

    const/4 v11, 0x2

    .line 58
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x7

    .line 60
    const-string v10, ","

    move-object v4, v10

    .line 62
    const/4 v11, -0x1

    move v5, v11

    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 66
    move-result-object v11

    move-object v3, v11

    .line 67
    array-length v4, v3

    const/4 v11, 0x7

    .line 68
    const/4 v11, 0x0

    move v5, v11

    .line 69
    :goto_0
    if-ge v5, v4, :cond_1

    const/4 v10, 0x6

    .line 71
    aget-object v6, v3, v5

    const/4 v10, 0x2

    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v10

    move-object v6, v10

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v11

    move v7, v11

    .line 81
    if-eqz v7, :cond_2

    const/4 v10, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v11, 0x6

    const/16 v10, 0x8

    move v7, v10

    .line 86
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    move-result-object v10

    move-object v7, v10

    .line 90
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v11, 0x4

    return-object v0
.end method

.method private c()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li2/o;->b:Ljava/util/Map;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Li2/o;->a:Landroid/content/Context;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0}, Li2/o;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    iput-object v0, v1, Li2/o;->b:Ljava/util/Map;

    const/4 v3, 0x7

    .line 13
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Li2/o;->b:Ljava/util/Map;

    const/4 v3, 0x2

    .line 15
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "BackendRegistry"

    move-object v0, v7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v7

    move-object v2, v7

    .line 8
    if-nez v2, :cond_0

    const/4 v7, 0x1

    .line 10
    const-string v7, "Context has no PackageManager."

    move-object v5, v7

    .line 12
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v7, 0x2

    new-instance v3, Landroid/content/ComponentName;

    const/4 v7, 0x5

    .line 18
    const-class v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    const/4 v7, 0x6

    .line 20
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x7

    .line 23
    const/16 v7, 0x80

    move v5, v7

    .line 25
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 28
    move-result-object v7

    move-object v5, v7

    .line 29
    if-nez v5, :cond_1

    const/4 v7, 0x7

    .line 31
    const-string v7, "TransportBackendDiscovery has no service info."

    move-object v5, v7

    .line 33
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v7, 0x2

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v5

    .line 40
    :catch_0
    const-string v7, "Application info not found."

    move-object v5, v7

    .line 42
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-object v1
.end method


# virtual methods
.method b(Ljava/lang/String;)Li2/f;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "Could not instantiate %s."

    move-object v0, v8

    .line 3
    const-string v9, "Could not instantiate %s"

    move-object v1, v9

    .line 5
    const-string v8, "BackendRegistry"

    move-object v2, v8

    .line 7
    invoke-direct {v6}, Li2/o;->c()Ljava/util/Map;

    .line 10
    move-result-object v8

    move-object v3, v8

    .line 11
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object p1, v9

    .line 15
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x4

    .line 17
    const/4 v8, 0x0

    move v3, v8

    .line 18
    if-nez p1, :cond_0

    const/4 v8, 0x7

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v8, 0x3

    :try_start_0
    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v8

    move-object v4, v8

    .line 25
    const-class v5, Li2/f;

    const/4 v8, 0x5

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    move-result-object v9

    move-object v4, v9

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v4, v8

    .line 39
    check-cast v4, Li2/f;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v4

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception v1

    .line 49
    goto :goto_3

    .line 50
    :catch_4
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object v8

    move-object p1, v8

    .line 56
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object p1, v9

    .line 60
    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    goto :goto_5

    .line 64
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    move-result-object v8

    move-object p1, v8

    .line 68
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object p1, v9

    .line 72
    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    goto :goto_5

    .line 76
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    move-result-object v9

    move-object p1, v9

    .line 80
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v9

    move-object p1, v9

    .line 84
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    goto :goto_5

    .line 88
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    move-result-object v9

    move-object p1, v9

    .line 92
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v9

    move-object p1, v9

    .line 96
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    goto :goto_5

    .line 100
    :goto_4
    const-string v9, "Class %s is not found."

    move-object v1, v9

    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    move-result-object v9

    move-object p1, v9

    .line 106
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v8

    move-object p1, v8

    .line 110
    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_5
    return-object v3
.end method
