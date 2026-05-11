.class public abstract Landroidx/appcompat/widget/g5;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/reflect/Method;

.field static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1b

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 10
    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-class v0, Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    .line 5
    const/16 v7, 0x1d

    move v2, v7

    .line 7
    if-lt v1, v2, :cond_0

    const/4 v8, 0x2

    .line 9
    invoke-static {v5, p1, p2}, Landroidx/appcompat/widget/f5;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v8, 0x7

    sget-boolean v1, Landroidx/appcompat/widget/g5;->a:Z

    const/4 v7, 0x5

    .line 15
    const-string v7, "ViewUtils"

    move-object v2, v7

    .line 17
    if-nez v1, :cond_1

    const/4 v8, 0x3

    .line 19
    const/4 v7, 0x1

    move v1, v7

    .line 20
    sput-boolean v1, Landroidx/appcompat/widget/g5;->a:Z

    const/4 v7, 0x1

    .line 22
    :try_start_0
    const/4 v8, 0x5

    const-class v3, Landroid/view/View;

    const/4 v8, 0x2

    .line 24
    const-string v8, "computeFitSystemWindows"

    move-object v4, v8

    .line 26
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    sput-object v0, Landroidx/appcompat/widget/g5;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    .line 36
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 39
    move-result v8

    move v0, v8

    .line 40
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 42
    sget-object v0, Landroidx/appcompat/widget/g5;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v8, "Could not find method computeFitSystemWindows. Oh well."

    move-object v0, v8

    .line 50
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    const/4 v8, 0x2

    :goto_0
    sget-object v0, Landroidx/appcompat/widget/g5;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    .line 55
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 57
    :try_start_1
    const/4 v7, 0x2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v5

    .line 66
    const-string v7, "Could not invoke computeFitSystemWindows"

    move-object p1, v7

    .line 68
    invoke-static {v2, p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_2
    const/4 v8, 0x5

    :goto_1
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v3

    move v1, v3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 10
    return v1
.end method

.method public static c(Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "Could not invoke makeOptionalFitsSystemWindows"

    move-object v0, v7

    .line 3
    const-string v8, "ViewUtils"

    move-object v1, v8

    .line 5
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v7

    move-object v2, v7

    .line 9
    const-string v8, "makeOptionalFitsSystemWindows"

    move-object v3, v8

    .line 11
    const/4 v7, 0x0

    move v4, v7

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 19
    move-result v8

    move v3, v8

    .line 20
    if-nez v3, :cond_0

    const/4 v8, 0x5

    .line 22
    const/4 v7, 0x1

    move v3, v7

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x5

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v5

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v5

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :goto_1
    invoke-static {v1, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    goto :goto_3

    .line 39
    :goto_2
    invoke-static {v1, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    goto :goto_3

    .line 43
    :catch_2
    const-string v7, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    move-object v5, v7

    .line 45
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_3
    return-void
.end method
