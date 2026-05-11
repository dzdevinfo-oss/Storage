.class Landroidx/transition/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/transition/g0;


# static fields
.field private static f:Ljava/lang/Class;

.field private static g:Z

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Z

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Z


# instance fields
.field private final e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/transition/j0;->e:Landroid/view/View;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/g0;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Landroidx/transition/j0;->c()V

    const/4 v5, 0x1

    .line 4
    sget-object v0, Landroidx/transition/j0;->h:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 9
    :try_start_0
    const/4 v6, 0x3

    new-instance v2, Landroidx/transition/j0;

    const/4 v6, 0x6

    .line 11
    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    check-cast v3, Landroid/view/View;

    const/4 v5, 0x7

    .line 21
    invoke-direct {v2, v3}, Landroidx/transition/j0;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v2

    .line 25
    :catch_0
    move-exception v3

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object v5

    move-object v3, v5

    .line 32
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 35
    throw p1

    const/4 v5, 0x1

    .line 36
    :catch_1
    :cond_0
    const/4 v6, 0x1

    return-object v1
.end method

.method private static c()V
    .locals 8

    .line 1
    sget-boolean v0, Landroidx/transition/j0;->i:Z

    const/4 v7, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    :try_start_0
    const/4 v7, 0x2

    invoke-static {}, Landroidx/transition/j0;->d()V

    const/4 v7, 0x3

    .line 9
    sget-object v1, Landroidx/transition/j0;->f:Ljava/lang/Class;

    const/4 v7, 0x1

    .line 11
    const-string v6, "addGhost"

    move-object v2, v6

    .line 13
    const-class v3, Landroid/view/View;

    const/4 v7, 0x2

    .line 15
    const-class v4, Landroid/view/ViewGroup;

    const/4 v7, 0x5

    .line 17
    const-class v5, Landroid/graphics/Matrix;

    const/4 v7, 0x2

    .line 19
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    sput-object v1, Landroidx/transition/j0;->h:Ljava/lang/reflect/Method;

    const/4 v7, 0x7

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v6, "GhostViewApi21"

    move-object v2, v6

    .line 36
    const-string v6, "Failed to retrieve addGhost method"

    move-object v3, v6

    .line 38
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_0
    sput-boolean v0, Landroidx/transition/j0;->i:Z

    const/4 v7, 0x2

    .line 43
    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method private static d()V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/transition/j0;->g:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    :try_start_0
    const/4 v4, 0x4

    const-string v3, "android.view.GhostView"

    move-object v0, v3

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Landroidx/transition/j0;->f:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v3, "GhostViewApi21"

    move-object v1, v3

    .line 17
    const-string v3, "Failed to retrieve GhostView class"

    move-object v2, v3

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 23
    sput-boolean v0, Landroidx/transition/j0;->g:Z

    const/4 v4, 0x6

    .line 25
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private static e()V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/transition/j0;->k:Z

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, Landroidx/transition/j0;->d()V

    const/4 v5, 0x7

    .line 9
    sget-object v1, Landroidx/transition/j0;->f:Ljava/lang/Class;

    const/4 v5, 0x6

    .line 11
    const-string v4, "removeGhost"

    move-object v2, v4

    .line 13
    const-class v3, Landroid/view/View;

    const/4 v5, 0x7

    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 18
    move-result-object v4

    move-object v3, v4

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    sput-object v1, Landroidx/transition/j0;->j:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v4, "GhostViewApi21"

    move-object v2, v4

    .line 32
    const-string v4, "Failed to retrieve removeGhost method"

    move-object v3, v4

    .line 34
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    sput-boolean v0, Landroidx/transition/j0;->k:Z

    const/4 v5, 0x7

    .line 39
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method static f(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Landroidx/transition/j0;->e()V

    const/4 v5, 0x6

    .line 4
    sget-object v0, Landroidx/transition/j0;->j:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    :try_start_0
    const/4 v4, 0x5

    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v2

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 27
    throw v0

    const/4 v4, 0x2

    .line 28
    :catch_1
    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/j0;->e:Landroid/view/View;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method
