.class abstract Landroidx/core/content/res/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Landroidx/core/content/res/u;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method static a(Landroid/content/res/Resources$Theme;)V
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Landroidx/core/content/res/u;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v9, 0x1

    sget-boolean v1, Landroidx/core/content/res/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    if-nez v1, :cond_0

    const/4 v9, 0x2

    .line 9
    const/4 v8, 0x1

    move v1, v8

    .line 10
    :try_start_1
    const/4 v8, 0x3

    const-class v3, Landroid/content/res/Resources$Theme;

    const/4 v8, 0x4

    .line 12
    const-string v9, "rebase"

    move-object v4, v9

    .line 14
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v9

    move-object v3, v9

    .line 18
    sput-object v3, Landroidx/core/content/res/u;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v6

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception v3

    .line 27
    :try_start_2
    const/4 v9, 0x1

    const-string v9, "ResourcesCompat"

    move-object v4, v9

    .line 29
    const-string v9, "Failed to retrieve rebase() method"

    move-object v5, v9

    .line 31
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_0
    sput-boolean v1, Landroidx/core/content/res/u;->c:Z

    const/4 v8, 0x2

    .line 36
    :cond_0
    const/4 v8, 0x6

    sget-object v1, Landroidx/core/content/res/u;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 40
    :try_start_3
    const/4 v9, 0x6

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v6

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v6

    .line 47
    :goto_1
    :try_start_4
    const/4 v8, 0x2

    const-string v9, "ResourcesCompat"

    move-object v1, v9

    .line 49
    const-string v8, "Failed to invoke rebase() method via reflection"

    move-object v3, v8

    .line 51
    invoke-static {v1, v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    sput-object v2, Landroidx/core/content/res/u;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    .line 56
    :cond_1
    const/4 v9, 0x2

    :goto_2
    monitor-exit v0

    const/4 v8, 0x3

    .line 57
    return-void

    .line 58
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw v6

    const/4 v8, 0x7
.end method
