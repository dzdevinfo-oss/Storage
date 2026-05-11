.class Landroidx/core/view/t4;
.super Landroidx/core/view/h5;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static h:Z

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:[Landroidx/core/graphics/c;

.field private e:Landroidx/core/graphics/c;

.field private f:Landroidx/core/view/r5;

.field g:Landroidx/core/graphics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method constructor <init>(Landroidx/core/view/r5;Landroid/view/WindowInsets;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/core/view/h5;-><init>(Landroidx/core/view/r5;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move p1, v3

    .line 2
    iput-object p1, v0, Landroidx/core/view/t4;->e:Landroidx/core/graphics/c;

    const/4 v3, 0x5

    .line 3
    iput-object p2, v0, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(Landroidx/core/view/r5;Landroidx/core/view/t4;)V
    .locals 5

    move-object v1, p0

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    const/4 v4, 0x1

    iget-object p2, p2, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x5

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1, v0}, Landroidx/core/view/t4;-><init>(Landroidx/core/view/r5;Landroid/view/WindowInsets;)V

    const/4 v3, 0x2

    return-void
.end method

.method private u(IZ)Landroidx/core/graphics/c;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object v3, p0

    .line 1
    sget-object v0, Landroidx/core/graphics/c;->e:Landroidx/core/graphics/c;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    :goto_0
    const/16 v5, 0x100

    move v2, v5

    .line 6
    if-gt v1, v2, :cond_1

    const/4 v5, 0x7

    .line 8
    and-int v2, p1, v1

    const/4 v5, 0x7

    .line 10
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3, v1, p2}, Landroidx/core/view/t4;->v(IZ)Landroidx/core/graphics/c;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    invoke-static {v0, v2}, Landroidx/core/graphics/c;->a(Landroidx/core/graphics/c;Landroidx/core/graphics/c;)Landroidx/core/graphics/c;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x6

    return-object v0
.end method

.method private w()Landroidx/core/graphics/c;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/t4;->f:Landroidx/core/view/r5;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/r5;->g()Landroidx/core/graphics/c;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    sget-object v0, Landroidx/core/graphics/c;->e:Landroidx/core/graphics/c;

    const/4 v3, 0x3

    .line 12
    return-object v0
.end method

.method private x(Landroid/view/View;)Landroidx/core/graphics/c;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "WindowInsetsCompat"

    move-object v0, v7

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 5
    const/16 v7, 0x1e

    move v2, v7

    .line 7
    if-ge v1, v2, :cond_5

    const/4 v6, 0x3

    .line 9
    sget-boolean v1, Landroidx/core/view/t4;->h:Z

    const/4 v6, 0x4

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 13
    invoke-static {}, Landroidx/core/view/t4;->z()V

    const/4 v7, 0x7

    .line 16
    :cond_0
    const/4 v6, 0x3

    sget-object v1, Landroidx/core/view/t4;->i:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    if-eqz v1, :cond_4

    const/4 v7, 0x3

    .line 21
    sget-object v3, Landroidx/core/view/t4;->j:Ljava/lang/Class;

    const/4 v6, 0x1

    .line 23
    if-eqz v3, :cond_4

    const/4 v6, 0x4

    .line 25
    sget-object v3, Landroidx/core/view/t4;->k:Ljava/lang/reflect/Field;

    const/4 v6, 0x3

    .line 27
    if-nez v3, :cond_1

    const/4 v7, 0x5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    if-nez p1, :cond_2

    const/4 v6, 0x7

    .line 36
    const-string v7, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    move-object p1, v7

    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v7, 0x2

    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v7, 0x5

    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v7, 0x3

    sget-object v1, Landroidx/core/view/t4;->l:Ljava/lang/reflect/Field;

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    sget-object v1, Landroidx/core/view/t4;->k:Ljava/lang/reflect/Field;

    const/4 v6, 0x5

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 63
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 65
    invoke-static {p1}, Landroidx/core/graphics/c;->c(Landroid/graphics/Rect;)Landroidx/core/graphics/c;

    .line 68
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p1

    .line 70
    :cond_3
    const/4 v6, 0x6

    return-object v2

    .line 71
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 76
    const-string v7, "Failed to get visible insets. (Reflection error). "

    move-object v3, v7

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v6

    move-object v3, v6

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v6

    move-object v1, v6

    .line 92
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_4
    const/4 v6, 0x6

    :goto_1
    return-object v2

    .line 96
    :cond_5
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x6

    .line 98
    const-string v7, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    move-object v0, v7

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 103
    throw p1

    const/4 v6, 0x4
.end method

.method private static z()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    :try_start_0
    const/4 v6, 0x6

    const-class v1, Landroid/view/View;

    const/4 v6, 0x3

    .line 4
    const-string v4, "getViewRootImpl"

    move-object v2, v4

    .line 6
    const/4 v4, 0x0

    move v3, v4

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    sput-object v1, Landroidx/core/view/t4;->i:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    .line 13
    const-string v4, "android.view.View$AttachInfo"

    move-object v1, v4

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    sput-object v1, Landroidx/core/view/t4;->j:Ljava/lang/Class;

    const/4 v7, 0x3

    .line 21
    const-string v4, "mVisibleInsets"

    move-object v2, v4

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    sput-object v1, Landroidx/core/view/t4;->k:Ljava/lang/reflect/Field;

    const/4 v7, 0x2

    .line 29
    const-string v4, "android.view.ViewRootImpl"

    move-object v1, v4

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    const-string v4, "mAttachInfo"

    move-object v2, v4

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v4

    move-object v1, v4

    .line 41
    sput-object v1, Landroidx/core/view/t4;->l:Ljava/lang/reflect/Field;

    const/4 v6, 0x6

    .line 43
    sget-object v1, Landroidx/core/view/t4;->k:Ljava/lang/reflect/Field;

    const/4 v6, 0x3

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x4

    .line 48
    sget-object v1, Landroidx/core/view/t4;->l:Ljava/lang/reflect/Field;

    const/4 v7, 0x3

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 60
    const-string v4, "Failed to get visible insets. (Reflection error). "

    move-object v3, v4

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v4

    move-object v3, v4

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    move-object v2, v4

    .line 76
    const-string v4, "WindowInsetsCompat"

    move-object v3, v4

    .line 78
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :goto_0
    sput-boolean v0, Landroidx/core/view/t4;->h:Z

    const/4 v6, 0x4

    .line 83
    return-void
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/core/view/t4;->x(Landroid/view/View;)Landroidx/core/graphics/c;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 7
    sget-object p1, Landroidx/core/graphics/c;->e:Landroidx/core/graphics/c;

    const/4 v3, 0x2

    .line 9
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/core/view/t4;->r(Landroidx/core/graphics/c;)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method e(Landroidx/core/view/r5;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/t4;->f:Landroidx/core/view/r5;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/view/r5;->u(Landroidx/core/view/r5;)V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Landroidx/core/view/t4;->g:Landroidx/core/graphics/c;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/view/r5;->t(Landroidx/core/graphics/c;)V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/core/view/h5;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x1

    check-cast p1, Landroidx/core/view/t4;

    const/4 v3, 0x7

    .line 11
    iget-object v0, v1, Landroidx/core/view/t4;->g:Landroidx/core/graphics/c;

    const/4 v3, 0x5

    .line 13
    iget-object p1, p1, Landroidx/core/view/t4;->g:Landroidx/core/graphics/c;

    const/4 v4, 0x1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1
.end method

.method public g(I)Landroidx/core/graphics/c;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Landroidx/core/view/t4;->u(IZ)Landroidx/core/graphics/c;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method final k()Landroidx/core/graphics/c;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/core/view/t4;->e:Landroidx/core/graphics/c;

    const/4 v7, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 5
    iget-object v0, v4, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget-object v1, v4, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    iget-object v2, v4, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 22
    move-result v7

    move v2, v7

    .line 23
    iget-object v3, v4, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 28
    move-result v6

    move v3, v6

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    iput-object v0, v4, Landroidx/core/view/t4;->e:Landroidx/core/graphics/c;

    const/4 v7, 0x7

    .line 35
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Landroidx/core/view/t4;->e:Landroidx/core/graphics/c;

    const/4 v6, 0x2

    .line 37
    return-object v0
.end method

.method m(IIII)Landroidx/core/view/r5;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/core/view/f4;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x4

    .line 5
    invoke-static {v1}, Landroidx/core/view/r5;->x(Landroid/view/WindowInsets;)Landroidx/core/view/r5;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/f4;-><init>(Landroidx/core/view/r5;)V

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v2}, Landroidx/core/view/t4;->k()Landroidx/core/graphics/c;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/r5;->o(Landroidx/core/graphics/c;IIII)Landroidx/core/graphics/c;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/view/f4;->d(Landroidx/core/graphics/c;)Landroidx/core/view/f4;

    .line 23
    invoke-virtual {v2}, Landroidx/core/view/h5;->i()Landroidx/core/graphics/c;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/r5;->o(Landroidx/core/graphics/c;IIII)Landroidx/core/graphics/c;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    invoke-virtual {v0, p1}, Landroidx/core/view/f4;->c(Landroidx/core/graphics/c;)Landroidx/core/view/f4;

    .line 34
    invoke-virtual {v0}, Landroidx/core/view/f4;->a()Landroidx/core/view/r5;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    return-object p1
.end method

.method o()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method p(I)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v5, 0x100

    move v2, v5

    .line 5
    if-gt v1, v2, :cond_2

    const/4 v5, 0x4

    .line 7
    and-int v2, p1, v1

    const/4 v5, 0x3

    .line 9
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Landroidx/core/view/t4;->y(I)Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-nez v2, :cond_1

    const/4 v5, 0x2

    .line 18
    const/4 v5, 0x0

    move p1, v5

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v5, 0x1

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v5, 0x6

    return v0
.end method

.method public q([Landroidx/core/graphics/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/view/t4;->d:[Landroidx/core/graphics/c;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method r(Landroidx/core/graphics/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/view/t4;->g:Landroidx/core/graphics/c;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method s(Landroidx/core/view/r5;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/view/t4;->f:Landroidx/core/view/r5;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method protected v(IZ)Landroidx/core/graphics/c;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    if-eq p1, v0, :cond_f

    const/4 v7, 0x6

    .line 5
    const/4 v7, 0x2

    move v0, v7

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    if-eq p1, v0, :cond_b

    const/4 v6, 0x2

    .line 9
    const/16 v6, 0x8

    move p2, v6

    .line 11
    if-eq p1, p2, :cond_6

    const/4 v6, 0x5

    .line 13
    const/16 v6, 0x10

    move p2, v6

    .line 15
    if-eq p1, p2, :cond_5

    const/4 v7, 0x2

    .line 17
    const/16 v7, 0x20

    move p2, v7

    .line 19
    if-eq p1, p2, :cond_4

    const/4 v7, 0x3

    .line 21
    const/16 v6, 0x40

    move p2, v6

    .line 23
    if-eq p1, p2, :cond_3

    const/4 v6, 0x1

    .line 25
    const/16 v6, 0x80

    move p2, v6

    .line 27
    if-eq p1, p2, :cond_0

    const/4 v6, 0x4

    .line 29
    sget-object p1, Landroidx/core/graphics/c;->e:Landroidx/core/graphics/c;

    const/4 v6, 0x5

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v6, 0x5

    iget-object p1, v4, Landroidx/core/view/t4;->f:Landroidx/core/view/r5;

    const/4 v6, 0x3

    .line 34
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 36
    invoke-virtual {p1}, Landroidx/core/view/r5;->e()Landroidx/core/view/e0;

    .line 39
    move-result-object v7

    move-object p1, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/core/view/h5;->f()Landroidx/core/view/e0;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 47
    invoke-virtual {p1}, Landroidx/core/view/e0;->b()I

    .line 50
    move-result v7

    move p2, v7

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/e0;->d()I

    .line 54
    move-result v6

    move v0, v6

    .line 55
    invoke-virtual {p1}, Landroidx/core/view/e0;->c()I

    .line 58
    move-result v6

    move v1, v6

    .line 59
    invoke-virtual {p1}, Landroidx/core/view/e0;->a()I

    .line 62
    move-result v7

    move p1, v7

    .line 63
    invoke-static {p2, v0, v1, p1}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    return-object p1

    .line 68
    :cond_2
    const/4 v7, 0x3

    sget-object p1, Landroidx/core/graphics/c;->e:Landroidx/core/graphics/c;

    const/4 v6, 0x1

    .line 70
    return-object p1

    .line 71
    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/core/view/h5;->l()Landroidx/core/graphics/c;

    .line 74
    move-result-object v7

    move-object p1, v7

    .line 75
    return-object p1

    .line 76
    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/core/view/h5;->h()Landroidx/core/graphics/c;

    .line 79
    move-result-object v6

    move-object p1, v6

    .line 80
    return-object p1

    .line 81
    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v4}, Landroidx/core/view/h5;->j()Landroidx/core/graphics/c;

    .line 84
    move-result-object v7

    move-object p1, v7

    .line 85
    return-object p1

    .line 86
    :cond_6
    const/4 v7, 0x1

    iget-object p1, v4, Landroidx/core/view/t4;->d:[Landroidx/core/graphics/c;

    const/4 v7, 0x3

    .line 88
    if-eqz p1, :cond_7

    const/4 v6, 0x3

    .line 90
    invoke-static {p2}, Landroidx/core/view/i5;->c(I)I

    .line 93
    move-result v7

    move p2, v7

    .line 94
    aget-object v2, p1, p2

    const/4 v7, 0x3

    .line 96
    :cond_7
    const/4 v7, 0x1

    if-eqz v2, :cond_8

    const/4 v6, 0x1

    .line 98
    return-object v2

    .line 99
    :cond_8
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/core/view/t4;->k()Landroidx/core/graphics/c;

    .line 102
    move-result-object v6

    move-object p1, v6

    .line 103
    invoke-direct {v4}, Landroidx/core/view/t4;->w()Landroidx/core/graphics/c;

    .line 106
    move-result-object v6

    move-object p2, v6

    .line 107
    iget p1, p1, Landroidx/core/graphics/c;->d:I

    const/4 v7, 0x5

    .line 109
    iget v0, p2, Landroidx/core/graphics/c;->d:I

    const/4 v7, 0x5

    .line 111
    if-le p1, v0, :cond_9

    const/4 v6, 0x2

    .line 113
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 116
    move-result-object v7

    move-object p1, v7

    .line 117
    return-object p1

    .line 118
    :cond_9
    const/4 v7, 0x7

    iget-object p1, v4, Landroidx/core/view/t4;->g:Landroidx/core/graphics/c;

    const/4 v6, 0x4

    .line 120
    if-eqz p1, :cond_a

    const/4 v6, 0x1

    .line 122
    sget-object v0, Landroidx/core/graphics/c;->e:Landroidx/core/graphics/c;

    const/4 v7, 0x4

    .line 124
    invoke-virtual {p1, v0}, Landroidx/core/graphics/c;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    move p1, v6

    .line 128
    if-nez p1, :cond_a

    const/4 v6, 0x4

    .line 130
    iget-object p1, v4, Landroidx/core/view/t4;->g:Landroidx/core/graphics/c;

    const/4 v6, 0x5

    .line 132
    iget p1, p1, Landroidx/core/graphics/c;->d:I

    const/4 v7, 0x4

    .line 134
    iget p2, p2, Landroidx/core/graphics/c;->d:I

    const/4 v6, 0x6

    .line 136
    if-le p1, p2, :cond_a

    const/4 v7, 0x6

    .line 138
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 141
    move-result-object v6

    move-object p1, v6

    .line 142
    return-object p1

    .line 143
    :cond_a
    const/4 v7, 0x6

    sget-object p1, Landroidx/core/graphics/c;->e:Landroidx/core/graphics/c;

    const/4 v6, 0x1

    .line 145
    return-object p1

    .line 146
    :cond_b
    const/4 v7, 0x2

    if-eqz p2, :cond_c

    const/4 v7, 0x1

    .line 148
    invoke-direct {v4}, Landroidx/core/view/t4;->w()Landroidx/core/graphics/c;

    .line 151
    move-result-object v6

    move-object p1, v6

    .line 152
    invoke-virtual {v4}, Landroidx/core/view/h5;->i()Landroidx/core/graphics/c;

    .line 155
    move-result-object v7

    move-object p2, v7

    .line 156
    iget v0, p1, Landroidx/core/graphics/c;->a:I

    const/4 v7, 0x3

    .line 158
    iget v2, p2, Landroidx/core/graphics/c;->a:I

    const/4 v7, 0x7

    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v6

    move v0, v6

    .line 164
    iget v2, p1, Landroidx/core/graphics/c;->c:I

    const/4 v6, 0x7

    .line 166
    iget v3, p2, Landroidx/core/graphics/c;->c:I

    const/4 v7, 0x3

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v6

    move v2, v6

    .line 172
    iget p1, p1, Landroidx/core/graphics/c;->d:I

    const/4 v7, 0x2

    .line 174
    iget p2, p2, Landroidx/core/graphics/c;->d:I

    const/4 v7, 0x1

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v7

    move p1, v7

    .line 180
    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 183
    move-result-object v6

    move-object p1, v6

    .line 184
    return-object p1

    .line 185
    :cond_c
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/core/view/t4;->k()Landroidx/core/graphics/c;

    .line 188
    move-result-object v6

    move-object p1, v6

    .line 189
    iget-object p2, v4, Landroidx/core/view/t4;->f:Landroidx/core/view/r5;

    const/4 v7, 0x5

    .line 191
    if-eqz p2, :cond_d

    const/4 v6, 0x7

    .line 193
    invoke-virtual {p2}, Landroidx/core/view/r5;->g()Landroidx/core/graphics/c;

    .line 196
    move-result-object v6

    move-object v2, v6

    .line 197
    :cond_d
    const/4 v6, 0x3

    iget p2, p1, Landroidx/core/graphics/c;->d:I

    const/4 v7, 0x4

    .line 199
    if-eqz v2, :cond_e

    const/4 v6, 0x6

    .line 201
    iget v0, v2, Landroidx/core/graphics/c;->d:I

    const/4 v6, 0x4

    .line 203
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result v7

    move p2, v7

    .line 207
    :cond_e
    const/4 v7, 0x5

    iget v0, p1, Landroidx/core/graphics/c;->a:I

    const/4 v6, 0x2

    .line 209
    iget p1, p1, Landroidx/core/graphics/c;->c:I

    const/4 v6, 0x6

    .line 211
    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 214
    move-result-object v7

    move-object p1, v7

    .line 215
    return-object p1

    .line 216
    :cond_f
    const/4 v6, 0x4

    if-eqz p2, :cond_10

    const/4 v7, 0x7

    .line 218
    invoke-direct {v4}, Landroidx/core/view/t4;->w()Landroidx/core/graphics/c;

    .line 221
    move-result-object v6

    move-object p1, v6

    .line 222
    iget p1, p1, Landroidx/core/graphics/c;->b:I

    const/4 v7, 0x2

    .line 224
    invoke-virtual {v4}, Landroidx/core/view/t4;->k()Landroidx/core/graphics/c;

    .line 227
    move-result-object v7

    move-object p2, v7

    .line 228
    iget p2, p2, Landroidx/core/graphics/c;->b:I

    const/4 v6, 0x2

    .line 230
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result v7

    move p1, v7

    .line 234
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 237
    move-result-object v7

    move-object p1, v7

    .line 238
    return-object p1

    .line 239
    :cond_10
    const/4 v7, 0x4

    invoke-virtual {v4}, Landroidx/core/view/t4;->k()Landroidx/core/graphics/c;

    .line 242
    move-result-object v6

    move-object p1, v6

    .line 243
    iget p1, p1, Landroidx/core/graphics/c;->b:I

    const/4 v7, 0x3

    .line 245
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 248
    move-result-object v7

    move-object p1, v7

    .line 249
    return-object p1
.end method

.method protected y(I)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    if-eq p1, v1, :cond_1

    const/4 v5, 0x5

    .line 5
    const/4 v6, 0x2

    move v2, v6

    .line 6
    if-eq p1, v2, :cond_1

    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x4

    move v2, v6

    .line 9
    if-eq p1, v2, :cond_0

    const/4 v6, 0x3

    .line 11
    const/16 v5, 0x8

    move v2, v5

    .line 13
    if-eq p1, v2, :cond_1

    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x80

    move v2, v6

    .line 17
    if-eq p1, v2, :cond_1

    const/4 v5, 0x3

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v5, 0x5

    return v0

    .line 21
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v3, p1, v0}, Landroidx/core/view/t4;->v(IZ)Landroidx/core/graphics/c;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    sget-object v0, Landroidx/core/graphics/c;->e:Landroidx/core/graphics/c;

    const/4 v5, 0x3

    .line 27
    invoke-virtual {p1, v0}, Landroidx/core/graphics/c;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move p1, v6

    .line 31
    xor-int/2addr p1, v1

    const/4 v6, 0x2

    .line 32
    return p1
.end method
