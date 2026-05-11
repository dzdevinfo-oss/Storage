.class public final Landroidx/startup/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static volatile d:Landroidx/startup/a;

.field private static final e:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Set;

.field final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Landroidx/startup/a;->e:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Landroidx/startup/a;->c:Landroid/content/Context;

    const/4 v3, 0x7

    .line 10
    new-instance p1, Ljava/util/HashSet;

    const/4 v2, 0x4

    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    .line 15
    iput-object p1, v0, Landroidx/startup/a;->b:Ljava/util/Set;

    const/4 v3, 0x1

    .line 17
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    .line 22
    iput-object p1, v0, Landroidx/startup/a;->a:Ljava/util/Map;

    const/4 v3, 0x2

    .line 24
    return-void
.end method

.method private d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lo1/a;->h()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 7
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-static {v0}, Lo1/a;->c(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move v0, v7

    .line 22
    if-nez v0, :cond_4

    const/4 v7, 0x3

    .line 24
    iget-object v0, v4, Landroidx/startup/a;->a:Ljava/util/Map;

    const/4 v6, 0x5

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move v0, v6

    .line 30
    if-nez v0, :cond_3

    const/4 v6, 0x4

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v7, 0x0

    move v0, v7

    .line 36
    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    check-cast v0, Lm1/a;

    const/4 v7, 0x7

    .line 46
    invoke-interface {v0}, Lm1/a;->a()Ljava/util/List;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v6

    move v2, v6

    .line 54
    if-nez v2, :cond_2

    const/4 v7, 0x7

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    :cond_1
    const/4 v7, 0x4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v6

    move v2, v6

    .line 64
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v7

    move-object v2, v7

    .line 70
    check-cast v2, Ljava/lang/Class;

    const/4 v7, 0x7

    .line 72
    iget-object v3, v4, Landroidx/startup/a;->a:Ljava/util/Map;

    const/4 v6, 0x6

    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    move v3, v7

    .line 78
    if-nez v3, :cond_1

    const/4 v7, 0x3

    .line 80
    invoke-direct {v4, v2, p2}, Landroidx/startup/a;->d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v7, 0x4

    iget-object v1, v4, Landroidx/startup/a;->c:Landroid/content/Context;

    const/4 v6, 0x4

    .line 88
    invoke-interface {v0, v1}, Lm1/a;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    move-object v0, v7

    .line 92
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object p2, v4, Landroidx/startup/a;->a:Ljava/util/Map;

    const/4 v6, 0x4

    .line 97
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    :try_start_2
    const/4 v6, 0x5

    new-instance p2, Lm1/c;

    const/4 v6, 0x1

    .line 103
    invoke-direct {p2, p1}, Lm1/c;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 106
    throw p2

    const/4 v7, 0x5

    .line 107
    :cond_3
    const/4 v7, 0x3

    iget-object p2, v4, Landroidx/startup/a;->a:Ljava/util/Map;

    const/4 v6, 0x2

    .line 109
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    move-object v0, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :goto_3
    invoke-static {}, Lo1/a;->f()V

    const/4 v7, 0x6

    .line 116
    return-object v0

    .line 117
    :cond_4
    const/4 v7, 0x3

    :try_start_3
    const/4 v7, 0x1

    const-string v6, "Cannot initialize %s. Cycle detected."

    move-object p2, v6

    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    move-result-object v6

    move-object p1, v6

    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    move-result-object v7

    move-object p1, v7

    .line 127
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v6

    move-object p1, v6

    .line 131
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 136
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :goto_4
    invoke-static {}, Lo1/a;->f()V

    const/4 v6, 0x7

    .line 140
    throw p1

    const/4 v6, 0x5
.end method

.method public static e(Landroid/content/Context;)Landroidx/startup/a;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/startup/a;->d:Landroidx/startup/a;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 5
    sget-object v0, Landroidx/startup/a;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Landroidx/startup/a;->d:Landroidx/startup/a;

    const/4 v5, 0x4

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 12
    new-instance v1, Landroidx/startup/a;

    const/4 v5, 0x4

    .line 14
    invoke-direct {v1, v2}, Landroidx/startup/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 17
    sput-object v1, Landroidx/startup/a;->d:Landroidx/startup/a;

    const/4 v4, 0x5

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v0

    const/4 v4, 0x4

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v2

    const/4 v4, 0x6

    .line 26
    :cond_1
    const/4 v5, 0x4

    :goto_2
    sget-object v2, Landroidx/startup/a;->d:Landroidx/startup/a;

    const/4 v5, 0x2

    .line 28
    return-object v2
.end method


# virtual methods
.method a(Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/startup/a;->c:Landroid/content/Context;

    const/4 v8, 0x3

    .line 3
    sget v1, Lm1/b;->a:I

    const/4 v8, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    if-eqz p1, :cond_2

    const/4 v8, 0x6

    .line 11
    :try_start_0
    const/4 v7, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x6

    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x2

    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v7

    move v3, v7

    .line 28
    if-eqz v3, :cond_1

    const/4 v8, 0x7

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v3, v8

    .line 34
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    .line 36
    const/4 v8, 0x0

    move v4, v8

    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v4, v7

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    move v4, v7

    .line 45
    if-eqz v4, :cond_0

    const/4 v8, 0x4

    .line 47
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v8

    move-object v3, v8

    .line 51
    const-class v4, Lm1/a;

    const/4 v7, 0x7

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v8

    move v4, v8

    .line 57
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 59
    iget-object v4, v5, Landroidx/startup/a;->b:Ljava/util/Set;

    const/4 v7, 0x6

    .line 61
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v7, 0x3

    iget-object p1, v5, Landroidx/startup/a;->b:Ljava/util/Set;

    const/4 v8, 0x3

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v8

    move-object p1, v8

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v8

    move v0, v8

    .line 77
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v8

    move-object v0, v8

    .line 83
    check-cast v0, Ljava/lang/Class;

    const/4 v8, 0x1

    .line 85
    invoke-direct {v5, v0, v1}, Landroidx/startup/a;->d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    new-instance v0, Lm1/c;

    const/4 v7, 0x2

    .line 91
    invoke-direct {v0, p1}, Lm1/c;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 94
    throw v0

    const/4 v7, 0x2

    .line 95
    :cond_2
    const/4 v7, 0x4

    return-void
.end method

.method b(Ljava/lang/Class;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x1

    const-string v5, "Startup"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Lo1/a;->c(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    const/4 v5, 0x5

    .line 8
    iget-object v1, v2, Landroidx/startup/a;->c:Landroid/content/Context;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    .line 13
    iget-object p1, v2, Landroidx/startup/a;->c:Landroid/content/Context;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    const/16 v5, 0x80

    move v1, v5

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v2, p1}, Landroidx/startup/a;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lo1/a;->f()V

    const/4 v4, 0x6

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    const/4 v5, 0x5

    new-instance v0, Lm1/c;

    const/4 v4, 0x3

    .line 39
    invoke-direct {v0, p1}, Lm1/c;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 42
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-static {}, Lo1/a;->f()V

    const/4 v4, 0x6

    .line 46
    throw p1

    const/4 v4, 0x1
.end method

.method c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/startup/a;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Landroidx/startup/a;->a:Ljava/util/Map;

    const/4 v4, 0x6

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 12
    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x3

    .line 17
    invoke-direct {v2, p1, v1}, Landroidx/startup/a;->d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v0

    const/4 v4, 0x2

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    const/4 v4, 0x2
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/startup/a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/startup/a;->b:Ljava/util/Set;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method
