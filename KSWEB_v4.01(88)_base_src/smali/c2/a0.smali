.class public abstract Lc2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "ProcessUtils"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "tagWithPrefix(...)"

    move-object v1, v2

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    sput-object v0, Lc2/a0;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 14
    return-void
.end method

.method private static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    .line 3
    const/16 v8, 0x1c

    move v1, v8

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v8, 0x1

    .line 7
    sget-object v5, Lc2/a;->a:Lc2/a;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v5}, Lc2/a;->a()Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v5, v7

    .line 13
    return-object v5

    .line 14
    :cond_0
    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 15
    :try_start_0
    const/4 v7, 0x3

    const-string v8, "android.app.ActivityThread"

    move-object v1, v8

    .line 17
    const-class v2, Lt1/l1;

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    const/4 v7, 0x0

    move v3, v7

    .line 24
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    const-string v8, "currentProcessName"

    move-object v2, v8

    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    const/4 v8, 0x1

    move v2, v8

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x4

    .line 38
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 45
    instance-of v2, v1, Ljava/lang/String;

    const/4 v7, 0x7

    .line 47
    if-eqz v2, :cond_1

    const/4 v8, 0x7

    .line 49
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    sget-object v3, Lc2/a0;->a:Ljava/lang/String;

    const/4 v8, 0x2

    .line 59
    const-string v8, "Unable to check ActivityThread for processName"

    move-object v4, v8

    .line 61
    invoke-virtual {v2, v3, v4, v1}, Lt1/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 64
    :cond_1
    const/4 v7, 0x6

    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67
    move-result v7

    move v1, v7

    .line 68
    const-string v8, "activity"

    move-object v2, v8

    .line 70
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    move-object v5, v8

    .line 74
    const-string v8, "null cannot be cast to non-null type android.app.ActivityManager"

    move-object v2, v8

    .line 76
    invoke-static {v5, v2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 79
    check-cast v5, Landroid/app/ActivityManager;

    const/4 v8, 0x3

    .line 81
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 84
    move-result-object v8

    move-object v5, v8

    .line 85
    if-eqz v5, :cond_4

    const/4 v8, 0x1

    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v7

    move-object v5, v7

    .line 91
    :cond_2
    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v7

    move v2, v7

    .line 95
    if-eqz v2, :cond_3

    const/4 v7, 0x6

    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v8

    move-object v2, v8

    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v8, 0x3

    .line 104
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v8, 0x3

    .line 106
    if-ne v3, v1, :cond_2

    const/4 v8, 0x3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v8, 0x4

    move-object v2, v0

    .line 110
    :goto_0
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v7, 0x7

    .line 112
    if-eqz v2, :cond_4

    const/4 v7, 0x6

    .line 114
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v8, 0x1

    .line 116
    :cond_4
    const/4 v7, 0x3

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lt1/e;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    const-string v4, "configuration"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    invoke-static {v2}, Lc2/a0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {p1}, Lt1/e;->c()Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v4

    move v1, v4

    .line 25
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lt1/e;->c()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v2, v4

    .line 32
    invoke-static {v0, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move v2, v4

    .line 36
    return v2

    .line 37
    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    move-result-object v4

    move-object v2, v4

    .line 41
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v4, 0x6

    .line 43
    invoke-static {v0, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    move v2, v4

    .line 47
    return v2
.end method
