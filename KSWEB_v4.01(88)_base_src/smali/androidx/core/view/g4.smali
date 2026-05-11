.class Landroidx/core/view/g4;
.super Landroidx/core/view/s4;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Constructor;

.field private static h:Z


# instance fields
.field private c:Landroid/view/WindowInsets;

.field private d:Landroidx/core/graphics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/core/view/s4;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-static {}, Landroidx/core/view/g4;->i()Landroid/view/WindowInsets;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Landroidx/core/view/g4;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>(Landroidx/core/view/r5;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/view/s4;-><init>(Landroidx/core/view/r5;)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/r5;->w()Landroid/view/WindowInsets;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Landroidx/core/view/g4;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x6

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 10

    .line 1
    sget-boolean v0, Landroidx/core/view/g4;->f:Z

    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    const/4 v8, 0x2

    .line 6
    const-string v6, "WindowInsetsCompat"

    move-object v3, v6

    .line 8
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 10
    :try_start_0
    const/4 v9, 0x2

    const-string v6, "CONSUMED"

    move-object v0, v6

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    sput-object v0, Landroidx/core/view/g4;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v6, "Could not retrieve WindowInsets.CONSUMED field"

    move-object v4, v6

    .line 22
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    sput-boolean v1, Landroidx/core/view/g4;->f:Z

    const/4 v9, 0x5

    .line 27
    :cond_0
    const/4 v9, 0x7

    sget-object v0, Landroidx/core/view/g4;->e:Ljava/lang/reflect/Field;

    const/4 v9, 0x5

    .line 29
    const/4 v6, 0x0

    move v4, v6

    .line 30
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 32
    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    check-cast v0, Landroid/view/WindowInsets;

    const/4 v7, 0x2

    .line 38
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 40
    new-instance v5, Landroid/view/WindowInsets;

    const/4 v9, 0x7

    .line 42
    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    return-object v5

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v6, "Could not get value from WindowInsets.CONSUMED field"

    move-object v5, v6

    .line 49
    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_1
    const/4 v7, 0x5

    sget-boolean v0, Landroidx/core/view/g4;->h:Z

    const/4 v9, 0x1

    .line 54
    if-nez v0, :cond_2

    const/4 v8, 0x1

    .line 56
    :try_start_2
    const/4 v9, 0x4

    const-class v0, Landroid/graphics/Rect;

    const/4 v9, 0x2

    .line 58
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    sput-object v0, Landroidx/core/view/g4;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    const-string v6, "Could not retrieve WindowInsets(Rect) constructor"

    move-object v2, v6

    .line 72
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_1
    sput-boolean v1, Landroidx/core/view/g4;->h:Z

    const/4 v7, 0x2

    .line 77
    :cond_2
    const/4 v9, 0x1

    sget-object v0, Landroidx/core/view/g4;->g:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x6

    .line 79
    if-eqz v0, :cond_3

    const/4 v9, 0x1

    .line 81
    :try_start_3
    const/4 v7, 0x7

    new-instance v1, Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 83
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x1

    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    move-result-object v6

    move-object v1, v6

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    move-object v0, v6

    .line 94
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    return-object v0

    .line 97
    :catch_3
    move-exception v0

    .line 98
    const-string v6, "Could not invoke WindowInsets(Rect) constructor"

    move-object v1, v6

    .line 100
    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :cond_3
    const/4 v7, 0x1

    return-object v4
.end method


# virtual methods
.method b()Landroidx/core/view/r5;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/core/view/s4;->a()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Landroidx/core/view/g4;->c:Landroid/view/WindowInsets;

    const/4 v5, 0x7

    .line 6
    invoke-static {v0}, Landroidx/core/view/r5;->x(Landroid/view/WindowInsets;)Landroidx/core/view/r5;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    iget-object v1, v2, Landroidx/core/view/s4;->b:[Landroidx/core/graphics/c;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/r5;->s([Landroidx/core/graphics/c;)V

    const/4 v5, 0x1

    .line 15
    iget-object v1, v2, Landroidx/core/view/g4;->d:Landroidx/core/graphics/c;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/view/r5;->v(Landroidx/core/graphics/c;)V

    const/4 v4, 0x3

    .line 20
    return-object v0
.end method

.method e(Landroidx/core/graphics/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/view/g4;->d:Landroidx/core/graphics/c;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method g(Landroidx/core/graphics/c;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/core/view/g4;->c:Landroid/view/WindowInsets;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    iget v1, p1, Landroidx/core/graphics/c;->a:I

    const/4 v7, 0x1

    .line 7
    iget v2, p1, Landroidx/core/graphics/c;->b:I

    const/4 v6, 0x2

    .line 9
    iget v3, p1, Landroidx/core/graphics/c;->c:I

    const/4 v6, 0x4

    .line 11
    iget p1, p1, Landroidx/core/graphics/c;->d:I

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    iput-object p1, v4, Landroidx/core/view/g4;->c:Landroid/view/WindowInsets;

    const/4 v6, 0x5

    .line 19
    :cond_0
    const/4 v7, 0x1

    return-void
.end method
