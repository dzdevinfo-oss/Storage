.class abstract Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field protected static final a:Ljava/lang/Class;

.field protected static final b:Ljava/lang/reflect/Field;

.field protected static final c:Ljava/lang/reflect/Field;

.field protected static final d:Ljava/lang/reflect/Method;

.field protected static final e:Ljava/lang/reflect/Method;

.field protected static final f:Ljava/lang/reflect/Method;

.field private static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Handler;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v2

    move-object v1, v2

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x5

    .line 10
    sput-object v0, Landroidx/core/app/m;->g:Landroid/os/Handler;

    const/4 v5, 0x7

    .line 12
    invoke-static {}, Landroidx/core/app/m;->a()Ljava/lang/Class;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    sput-object v0, Landroidx/core/app/m;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 18
    invoke-static {}, Landroidx/core/app/m;->b()Ljava/lang/reflect/Field;

    .line 21
    move-result-object v2

    move-object v1, v2

    .line 22
    sput-object v1, Landroidx/core/app/m;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x4

    .line 24
    invoke-static {}, Landroidx/core/app/m;->f()Ljava/lang/reflect/Field;

    .line 27
    move-result-object v2

    move-object v1, v2

    .line 28
    sput-object v1, Landroidx/core/app/m;->c:Ljava/lang/reflect/Field;

    const/4 v4, 0x2

    .line 30
    invoke-static {v0}, Landroidx/core/app/m;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v2

    move-object v1, v2

    .line 34
    sput-object v1, Landroidx/core/app/m;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    .line 36
    invoke-static {v0}, Landroidx/core/app/m;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v2

    move-object v1, v2

    .line 40
    sput-object v1, Landroidx/core/app/m;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    .line 42
    invoke-static {v0}, Landroidx/core/app/m;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v2

    move-object v0, v2

    .line 46
    sput-object v0, Landroidx/core/app/m;->f:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    .line 48
    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 5

    .line 1
    :try_start_0
    const/4 v2, 0x5

    const-string v1, "android.app.ActivityThread"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    .line 9
    return-object v0
.end method

.method private static b()Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    const/4 v3, 0x5

    const-class v0, Landroid/app/Activity;

    const/4 v5, 0x5

    .line 3
    const-string v2, "mMainThread"

    move-object v1, v2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    const/4 v2, 0x1

    move v1, v2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    const/4 v2, 0x0

    move v0, v2

    .line 15
    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez v4, :cond_0

    const/4 v6, 0x6

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x4

    const-string v6, "performStopActivity"

    move-object v1, v6

    .line 7
    const-class v2, Landroid/os/IBinder;

    const/4 v7, 0x7

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    .line 11
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    const/4 v7, 0x1

    move v1, v7

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object v4

    .line 24
    :catchall_0
    return-object v0
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez v5, :cond_0

    const/4 v7, 0x3

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v8, 0x6

    :try_start_0
    const/4 v7, 0x7

    const-string v8, "performStopActivity"

    move-object v1, v8

    .line 7
    const-class v2, Landroid/os/IBinder;

    const/4 v8, 0x4

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x7

    .line 11
    const-class v4, Ljava/lang/String;

    const/4 v7, 0x4

    .line 13
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v7

    move-object v5, v7

    .line 21
    const/4 v8, 0x1

    move v1, v8

    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object v5

    .line 26
    :catchall_0
    return-object v0
.end method

.method private static e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 14

    .line 1
    invoke-static {}, Landroidx/core/app/m;->g()Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-eqz v0, :cond_1

    const/4 v12, 0x3

    .line 8
    if-nez p0, :cond_0

    const/4 v12, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v12, 0x5

    :try_start_0
    const/4 v13, 0x4

    const-string v11, "requestRelaunchActivity"

    move-object v0, v11

    .line 13
    const-class v2, Landroid/os/IBinder;

    const/4 v13, 0x1

    .line 15
    const-class v3, Ljava/util/List;

    const/4 v13, 0x6

    .line 17
    const-class v4, Ljava/util/List;

    const/4 v13, 0x5

    .line 19
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x7

    .line 21
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    .line 23
    const-class v7, Landroid/content/res/Configuration;

    const/4 v13, 0x4

    .line 25
    const-class v8, Landroid/content/res/Configuration;

    const/4 v12, 0x7

    .line 27
    move-object v9, v6

    .line 28
    move-object v10, v6

    .line 29
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Class;

    .line 32
    move-result-object v11

    move-object v2, v11

    .line 33
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v11

    move-object p0, v11

    .line 37
    const/4 v11, 0x1

    move v0, v11

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    :cond_1
    const/4 v12, 0x3

    :goto_0
    return-object v1
.end method

.method private static f()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    :try_start_0
    const/4 v3, 0x7

    const-class v0, Landroid/app/Activity;

    const/4 v3, 0x1

    .line 3
    const-string v2, "mToken"

    move-object v1, v2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    const/4 v2, 0x1

    move v1, v2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    const/4 v2, 0x0

    move v0, v2

    .line 15
    return-object v0
.end method

.method private static g()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    .line 3
    const/16 v2, 0x1a

    move v1, v2

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 7
    const/16 v2, 0x1b

    move v1, v2

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    .line 15
    return v0
.end method

.method protected static h(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Landroidx/core/app/m;->c:Ljava/lang/reflect/Field;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    if-ne v1, v2, :cond_1

    const/4 v4, 0x4

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v4

    move v2, v4

    .line 14
    if-eq v2, p1, :cond_0

    const/4 v4, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x5

    sget-object v2, Landroidx/core/app/m;->b:Ljava/lang/reflect/Field;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    sget-object p1, Landroidx/core/app/m;->g:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 25
    new-instance p2, Landroidx/core/app/k;

    const/4 v4, 0x5

    .line 27
    invoke-direct {p2, v2, v1}, Landroidx/core/app/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v4, 0x1

    move v2, v4

    .line 34
    return v2

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x5

    :goto_0
    return v0

    .line 38
    :goto_1
    const-string v4, "ActivityRecreator"

    move-object p1, v4

    .line 40
    const-string v4, "Exception while fetching field values"

    move-object p2, v4

    .line 42
    invoke-static {p1, p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    return v0
.end method

.method static i(Landroid/app/Activity;)Z
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x2b63

    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 11
    return v2

    .line 12
    :cond_0
    invoke-static {}, Landroidx/core/app/m;->g()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Landroidx/core/app/m;->f:Ljava/lang/reflect/Method;

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    sget-object v0, Landroidx/core/app/m;->e:Ljava/lang/reflect/Method;

    .line 26
    if-nez v0, :cond_2

    .line 28
    sget-object v0, Landroidx/core/app/m;->d:Ljava/lang/reflect/Method;

    .line 30
    if-nez v0, :cond_2

    .line 32
    return v1

    .line 33
    :cond_2
    :try_start_0
    sget-object v0, Landroidx/core/app/m;->c:Ljava/lang/reflect/Field;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_3

    .line 41
    return v1

    .line 42
    :cond_3
    sget-object v0, Landroidx/core/app/m;->b:Ljava/lang/reflect/Field;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 50
    return v1

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    move-result-object v12

    .line 55
    new-instance v13, Landroidx/core/app/l;

    .line 57
    invoke-direct {v13, p0}, Landroidx/core/app/l;-><init>(Landroid/app/Activity;)V

    .line 60
    invoke-virtual {v12, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    sget-object v14, Landroidx/core/app/m;->g:Landroid/os/Handler;

    .line 65
    new-instance v4, Landroidx/core/app/i;

    .line 67
    invoke-direct {v4, v13, v3}, Landroidx/core/app/i;-><init>(Landroidx/core/app/l;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v14, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-static {}, Landroidx/core/app/m;->g()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 79
    sget-object p0, Landroidx/core/app/m;->f:Ljava/lang/reflect/Method;

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 89
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 91
    move-object v10, v7

    .line 92
    move-object v11, v7

    .line 93
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_0
    :try_start_2
    new-instance p0, Landroidx/core/app/j;

    .line 109
    invoke-direct {p0, v12, v13}, Landroidx/core/app/j;-><init>(Landroid/app/Application;Landroidx/core/app/l;)V

    .line 112
    invoke-virtual {v14, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return v2

    .line 116
    :goto_1
    sget-object v0, Landroidx/core/app/m;->g:Landroid/os/Handler;

    .line 118
    new-instance v2, Landroidx/core/app/j;

    .line 120
    invoke-direct {v2, v12, v13}, Landroidx/core/app/j;-><init>(Landroid/app/Application;Landroidx/core/app/l;)V

    .line 123
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :catchall_1
    return v1
.end method
