.class abstract Landroidx/transition/l2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    return-void
.end method

.method static a(Landroid/view/ViewGroup;I)I
    .locals 7

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v6, 0x1d

    move v1, v6

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v6, 0x6

    .line 7
    invoke-static {v4, p1}, Landroidx/transition/k2;->a(Landroid/view/ViewGroup;I)I

    .line 10
    move-result v6

    move v4, v6

    .line 11
    return v4

    .line 12
    :cond_0
    const/4 v6, 0x7

    sget-boolean v0, Landroidx/transition/l2;->c:Z

    const/4 v6, 0x4

    .line 14
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 16
    const/4 v6, 0x1

    move v0, v6

    .line 17
    :try_start_0
    const/4 v6, 0x4

    const-class v1, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 19
    const-string v6, "getChildDrawingOrder"

    move-object v2, v6

    .line 21
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x7

    .line 23
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    sput-object v1, Landroidx/transition/l2;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    sput-boolean v0, Landroidx/transition/l2;->c:Z

    const/4 v6, 0x4

    .line 38
    :cond_1
    const/4 v6, 0x2

    sget-object v0, Landroidx/transition/l2;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    .line 40
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 42
    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result v6

    move v1, v6

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    move-object v2, v6

    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v1, v6

    .line 58
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    move-object v4, v6

    .line 62
    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v6

    move v4, v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    return v4

    .line 69
    :catch_1
    :cond_2
    const/4 v6, 0x5

    return p1
.end method

.method private static b(Landroid/view/ViewGroup;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/transition/l2;->a:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    :try_start_0
    const/4 v3, 0x1

    invoke-static {v1, p1}, Landroidx/transition/k2;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v3, 0x0

    move v1, v3

    .line 10
    sput-boolean v1, Landroidx/transition/l2;->a:Z

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method static c(Landroid/view/ViewGroup;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 3
    const/16 v5, 0x1d

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-static {v2, p1}, Landroidx/transition/k2;->b(Landroid/view/ViewGroup;Z)V

    const/4 v5, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x7

    invoke-static {v2, p1}, Landroidx/transition/l2;->b(Landroid/view/ViewGroup;Z)V

    const/4 v5, 0x5

    .line 14
    return-void
.end method
