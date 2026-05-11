.class final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:I

.field final b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Landroidx/lifecycle/c;->a:I

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Landroidx/lifecycle/c;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    .line 8
    const/4 v2, 0x1

    move p1, v2

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/z;Landroidx/lifecycle/o;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x7

    iget v0, v2, Landroidx/lifecycle/c;->a:I

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x2

    move v1, v5

    .line 9
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/lifecycle/c;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x5

    iget-object p2, v2, Landroidx/lifecycle/c;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    invoke-virtual {p2, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v4, 0x4

    iget-object p1, v2, Landroidx/lifecycle/c;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    .line 38
    const/4 v4, 0x0

    move p2, v4

    .line 39
    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 48
    throw p2

    const/4 v4, 0x4

    .line 49
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    .line 51
    const-string v4, "Failed to call observer method"

    move-object p3, v4

    .line 53
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 60
    throw p2

    const/4 v5, 0x6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Landroidx/lifecycle/c;

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x5

    check-cast p1, Landroidx/lifecycle/c;

    const/4 v6, 0x7

    .line 13
    iget v1, v4, Landroidx/lifecycle/c;->a:I

    const/4 v6, 0x4

    .line 15
    iget v3, p1, Landroidx/lifecycle/c;->a:I

    const/4 v7, 0x6

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    .line 19
    iget-object v1, v4, Landroidx/lifecycle/c;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    iget-object p1, p1, Landroidx/lifecycle/c;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    move p1, v7

    .line 35
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v6, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/lifecycle/c;->a:I

    const/4 v4, 0x5

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 5
    iget-object v1, v2, Landroidx/lifecycle/c;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 16
    return v0
.end method
