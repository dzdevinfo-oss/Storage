.class public abstract Landroidx/core/os/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v6, 0x1c

    move v1, v6

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v6, 0x3

    .line 7
    invoke-static {v4}, Landroidx/core/os/k;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object v6

    move-object v4, v6

    .line 11
    return-object v4

    .line 12
    :cond_0
    const/4 v6, 0x5

    :try_start_0
    const/4 v7, 0x2

    const-class v0, Landroid/os/Handler;

    const/4 v6, 0x4

    .line 14
    const-class v1, Landroid/os/Looper;

    const/4 v6, 0x4

    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    const/4 v7, 0x6

    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 30
    const/4 v6, 0x0

    move v2, v6

    .line 31
    filled-new-array {v4, v2, v1}, [Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object v6

    move-object v4, v6

    .line 53
    instance-of v0, v4, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    .line 55
    if-nez v0, :cond_2

    const/4 v7, 0x2

    .line 57
    instance-of v0, v4, Ljava/lang/Error;

    const/4 v7, 0x6

    .line 59
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 61
    check-cast v4, Ljava/lang/Error;

    const/4 v6, 0x7

    .line 63
    throw v4

    const/4 v7, 0x5

    .line 64
    :cond_1
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    .line 66
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 69
    throw v0

    const/4 v7, 0x5

    .line 70
    :cond_2
    const/4 v7, 0x6

    check-cast v4, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    .line 72
    throw v4

    const/4 v6, 0x1

    .line 73
    :goto_0
    const-string v6, "HandlerCompat"

    move-object v1, v6

    .line 75
    const-string v6, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    move-object v2, v6

    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x6

    .line 82
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x7

    .line 85
    return-object v0
.end method
