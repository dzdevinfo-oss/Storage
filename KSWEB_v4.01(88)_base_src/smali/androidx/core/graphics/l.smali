.class Landroidx/core/graphics/l;
.super Landroidx/core/graphics/r;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final b:Ljava/lang/Class;

.field private static final c:Ljava/lang/reflect/Constructor;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    :try_start_0
    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "android.graphics.FontFamily"

    move-object v1, v9

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v9

    move-object v1, v9

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v9

    move-object v2, v9

    .line 12
    const-string v9, "addFontWeightStyle"

    move-object v3, v9

    .line 14
    const-class v4, Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    .line 16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    .line 18
    const-class v6, Ljava/util/List;

    const/4 v11, 0x6

    .line 20
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    .line 22
    filled-new-array {v4, v5, v6, v5, v7}, [Ljava/lang/Class;

    .line 25
    move-result-object v9

    move-object v4, v9

    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    const/4 v9, 0x1

    move v4, v9

    .line 31
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object v4, v9

    .line 35
    const-class v5, Landroid/graphics/Typeface;

    const/4 v10, 0x5

    .line 37
    const-string v9, "createFromFamiliesWithDefault"

    move-object v6, v9

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v9

    move-object v4, v9

    .line 43
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 46
    move-result-object v9

    move-object v4, v9

    .line 47
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v8, v2

    .line 52
    move-object v2, v0

    .line 53
    move-object v0, v8

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v9

    move-object v2, v9

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v9

    move-object v2, v9

    .line 66
    const-string v9, "TypefaceCompatApi24Impl"

    move-object v3, v9

    .line 68
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    move-object v1, v0

    .line 72
    move-object v2, v1

    .line 73
    move-object v3, v2

    .line 74
    :goto_1
    sput-object v0, Landroidx/core/graphics/l;->c:Ljava/lang/reflect/Constructor;

    const/4 v11, 0x4

    .line 76
    sput-object v1, Landroidx/core/graphics/l;->b:Ljava/lang/Class;

    const/4 v11, 0x3

    .line 78
    sput-object v3, Landroidx/core/graphics/l;->d:Ljava/lang/reflect/Method;

    const/4 v11, 0x3

    .line 80
    sput-object v2, Landroidx/core/graphics/l;->e:Ljava/lang/reflect/Method;

    const/4 v11, 0x4

    .line 82
    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/core/graphics/r;-><init>()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method private static h(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    sget-object v0, Landroidx/core/graphics/l;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object p2, v4

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    move-object p3, v4

    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v4

    move-object p4, v4

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    filled-new-array {p1, p2, v1, p3, p4}, [Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v4

    move v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v2

    .line 31
    :catch_0
    const/4 v4, 0x0

    move v2, v4

    .line 32
    return v2
.end method

.method private static i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v5, 0x7

    sget-object v1, Landroidx/core/graphics/l;->b:Ljava/lang/Class;

    const/4 v6, 0x5

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 13
    sget-object v3, Landroidx/core/graphics/l;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    check-cast v3, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v3

    .line 26
    :catch_0
    return-object v0
.end method

.method public static j()Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/graphics/l;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const-string v3, "TypefaceCompatApi24Impl"

    move-object v1, v3

    .line 7
    const-string v3, "Unable to collect necessary private methods.Fallback to legacy implementation."

    move-object v2, v3

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v5, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 17
    return v0
.end method

.method private static k()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Landroidx/core/graphics/l;->c:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/core/content/res/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {}, Landroidx/core/graphics/l;->k()Ljava/lang/Object;

    .line 4
    move-result-object v9

    move-object p4, v9

    .line 5
    const/4 v9, 0x0

    move v0, v9

    .line 6
    if-nez p4, :cond_0

    const/4 v9, 0x7

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p2}, Landroidx/core/content/res/g;->a()[Landroidx/core/content/res/h;

    .line 12
    move-result-object v9

    move-object p2, v9

    .line 13
    array-length v1, p2

    const/4 v9, 0x7

    .line 14
    const/4 v9, 0x0

    move v2, v9

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v9, 0x5

    .line 17
    aget-object v3, p2, v2

    const/4 v9, 0x4

    .line 19
    invoke-virtual {v3}, Landroidx/core/content/res/h;->b()I

    .line 22
    move-result v9

    move v4, v9

    .line 23
    invoke-static {p1, p3, v4}, Landroidx/core/graphics/s;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v9

    move-object v4, v9

    .line 27
    if-nez v4, :cond_1

    const/4 v9, 0x3

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v3}, Landroidx/core/content/res/h;->c()I

    .line 33
    move-result v9

    move v5, v9

    .line 34
    invoke-virtual {v3}, Landroidx/core/content/res/h;->e()I

    .line 37
    move-result v9

    move v6, v9

    .line 38
    invoke-virtual {v3}, Landroidx/core/content/res/h;->f()Z

    .line 41
    move-result v9

    move v3, v9

    .line 42
    invoke-static {p4, v4, v5, v6, v3}, Landroidx/core/graphics/l;->h(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 45
    move-result v9

    move v3, v9

    .line 46
    if-nez v3, :cond_2

    const/4 v9, 0x6

    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v9, 0x6

    invoke-static {p4}, Landroidx/core/graphics/l;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 55
    move-result-object v9

    move-object p1, v9

    .line 56
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lf0/q;I)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    invoke-static {}, Landroidx/core/graphics/l;->k()Ljava/lang/Object;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v10, 0x1

    new-instance v2, Landroidx/collection/z;

    const/4 v10, 0x1

    .line 11
    invoke-direct {v2}, Landroidx/collection/z;-><init>()V

    const/4 v10, 0x5

    .line 14
    array-length v3, p3

    const/4 v10, 0x1

    .line 15
    const/4 v9, 0x0

    move v4, v9

    .line 16
    :goto_0
    if-ge v4, v3, :cond_4

    const/4 v10, 0x2

    .line 18
    aget-object v5, p3, v4

    const/4 v10, 0x3

    .line 20
    invoke-virtual {v5}, Lf0/q;->d()Landroid/net/Uri;

    .line 23
    move-result-object v9

    move-object v6, v9

    .line 24
    invoke-virtual {v2, v6}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v7, v9

    .line 28
    check-cast v7, Ljava/nio/ByteBuffer;

    const/4 v10, 0x3

    .line 30
    if-nez v7, :cond_1

    const/4 v10, 0x7

    .line 32
    invoke-static {p1, p2, v6}, Landroidx/core/graphics/s;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v9

    move-object v7, v9

    .line 36
    invoke-virtual {v2, v6, v7}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    const/4 v10, 0x4

    if-nez v7, :cond_2

    const/4 v10, 0x1

    .line 41
    return-object v1

    .line 42
    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v5}, Lf0/q;->c()I

    .line 45
    move-result v9

    move v6, v9

    .line 46
    invoke-virtual {v5}, Lf0/q;->e()I

    .line 49
    move-result v9

    move v8, v9

    .line 50
    invoke-virtual {v5}, Lf0/q;->f()Z

    .line 53
    move-result v9

    move v5, v9

    .line 54
    invoke-static {v0, v7, v6, v8, v5}, Landroidx/core/graphics/l;->h(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 57
    move-result v9

    move v5, v9

    .line 58
    if-nez v5, :cond_3

    const/4 v10, 0x2

    .line 60
    return-object v1

    .line 61
    :cond_3
    const/4 v10, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v10, 0x1

    invoke-static {v0}, Landroidx/core/graphics/l;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 67
    move-result-object v9

    move-object p1, v9

    .line 68
    if-nez p1, :cond_5

    const/4 v10, 0x6

    .line 70
    return-object v1

    .line 71
    :cond_5
    const/4 v10, 0x6

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 74
    move-result-object v9

    move-object p1, v9

    .line 75
    return-object p1
.end method
