.class abstract Landroidx/appcompat/widget/j2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Landroid/widget/AdapterView;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    :try_start_0
    const/4 v10, 0x4

    const-class v1, Landroid/widget/AbsListView;

    const/4 v9, 0x5

    .line 5
    const-string v7, "positionSelector"

    move-object v2, v7

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    .line 9
    const-class v4, Landroid/view/View;

    const/4 v10, 0x4

    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    .line 13
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    .line 15
    filled-new-array {v3, v4, v5, v6, v6}, [Ljava/lang/Class;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    sput-object v1, Landroidx/appcompat/widget/j2;->a:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    .line 25
    const/4 v7, 0x1

    move v2, v7

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x2

    .line 29
    const-string v7, "setSelectedPositionInt"

    move-object v1, v7

    .line 31
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 34
    move-result-object v7

    move-object v4, v7

    .line 35
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    sput-object v1, Landroidx/appcompat/widget/j2;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x3

    .line 44
    const-string v7, "setNextSelectedPositionInt"

    move-object v1, v7

    .line 46
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 49
    move-result-object v7

    move-object v3, v7

    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    sput-object v0, Landroidx/appcompat/widget/j2;->c:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x5

    .line 59
    sput-boolean v2, Landroidx/appcompat/widget/j2;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x4

    .line 66
    return-void
.end method

.method static a()Z
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/j2;->d:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method static b(Landroidx/appcompat/widget/o2;ILandroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, -0x1

    move v0, v7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v7

    move-object v0, v7

    .line 6
    :try_start_0
    const/4 v6, 0x6

    sget-object v1, Landroidx/appcompat/widget/j2;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 14
    filled-new-array {v2, p2, v3, v0, v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object p2, v7

    .line 18
    invoke-virtual {v1, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p2, Landroidx/appcompat/widget/j2;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    invoke-virtual {p2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p2, Landroidx/appcompat/widget/j2;->c:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    invoke-virtual {p2, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x7

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x5

    .line 57
    :goto_0
    return-void
.end method
