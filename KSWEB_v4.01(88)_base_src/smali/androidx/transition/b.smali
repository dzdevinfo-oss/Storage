.class abstract Landroidx/transition/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static a(Landroid/graphics/Canvas;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    const-class v0, Landroid/graphics/Canvas;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 5
    const/16 v6, 0x1d

    move v2, v6

    .line 7
    if-lt v1, v2, :cond_1

    const/4 v6, 0x5

    .line 9
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 11
    invoke-static {v4}, Landroidx/transition/a;->b(Landroid/graphics/Canvas;)V

    const/4 v6, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v6, 0x7

    invoke-static {v4}, Landroidx/transition/a;->a(Landroid/graphics/Canvas;)V

    const/4 v6, 0x1

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v6, 0x3

    const/16 v6, 0x1c

    move v2, v6

    .line 21
    if-eq v1, v2, :cond_5

    const/4 v6, 0x7

    .line 23
    sget-boolean v1, Landroidx/transition/b;->c:Z

    const/4 v6, 0x3

    .line 25
    const/4 v6, 0x0

    move v2, v6

    .line 26
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 28
    const/4 v6, 0x1

    move v1, v6

    .line 29
    :try_start_0
    const/4 v6, 0x5

    const-string v6, "insertReorderBarrier"

    move-object v3, v6

    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    sput-object v3, Landroidx/transition/b;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x2

    .line 40
    const-string v6, "insertInorderBarrier"

    move-object v3, v6

    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    sput-object v0, Landroidx/transition/b;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    sput-boolean v1, Landroidx/transition/b;->c:Z

    const/4 v6, 0x3

    .line 53
    :cond_2
    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    .line 55
    :try_start_1
    const/4 v6, 0x6

    sget-object v0, Landroidx/transition/b;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    .line 57
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 59
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    const/4 v6, 0x7

    if-nez p1, :cond_4

    const/4 v6, 0x2

    .line 64
    sget-object p1, Landroidx/transition/b;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    .line 66
    if-eqz p1, :cond_4

    const/4 v6, 0x6

    .line 68
    invoke-virtual {p1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v4

    .line 73
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    .line 75
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 78
    move-result-object v6

    move-object v4, v6

    .line 79
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 82
    throw p1

    const/4 v6, 0x3

    .line 83
    :catch_2
    :cond_4
    const/4 v6, 0x7

    :goto_0
    return-void

    .line 84
    :cond_5
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 86
    const-string v6, "This method doesn\'t work on Pie!"

    move-object p1, v6

    .line 88
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 91
    throw v4

    const/4 v6, 0x3
.end method
