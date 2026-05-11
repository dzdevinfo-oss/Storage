.class public Landroidx/core/graphics/n;
.super Landroidx/core/graphics/m;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/core/graphics/m;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method protected i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    move-object v0, v5

    .line 6
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Landroidx/core/graphics/m;->g:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 17
    iget-object p1, v3, Landroidx/core/graphics/m;->m:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    .line 19
    const-string v5, "sans-serif"

    move-object v2, v5

    .line 21
    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    const/4 v5, 0x0

    move v1, v5

    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 41
    throw v0

    const/4 v5, 0x4
.end method

.method protected u(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    move-object p1, v5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    const-class v1, Ljava/lang/String;

    const/4 v5, 0x6

    .line 12
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 14
    filled-new-array {p1, v1, v2, v2}, [Ljava/lang/Class;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    const-class v1, Landroid/graphics/Typeface;

    const/4 v5, 0x4

    .line 20
    const-string v5, "createFromFamiliesWithDefault"

    move-object v2, v5

    .line 22
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x1

    .line 29
    return-object p1
.end method
