.class public final Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Landroidx/lifecycle/e0;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/e0;

    const/4 v2, 0x5

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    .line 13
    sput-object v0, Landroidx/lifecycle/e0;->b:Ljava/util/Map;

    const/4 v2, 0x7

    .line 15
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    .line 20
    sput-object v0, Landroidx/lifecycle/e0;->c:Ljava/util/Map;

    const/4 v2, 0x1

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/h;
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x5

    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p2, v2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    const-string v2, "{\n            constructo\u2026tance(`object`)\n        }"

    move-object p2, v2

    .line 11
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 14
    const/4 v2, 0x0

    move p2, v2

    .line 15
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    .line 30
    throw p2

    const/4 v2, 0x5

    .line 31
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    .line 36
    throw p2

    const/4 v2, 0x7

    .line 37
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 42
    throw p2

    const/4 v2, 0x5
.end method

.method private final b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    :cond_0
    const/4 v7, 0x4

    const-string v6, ""

    move-object v0, v6

    .line 20
    :goto_0
    const-string v6, "fullPackage"

    move-object v2, v6

    .line 22
    invoke-static {v0, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v7

    move v2, v7

    .line 29
    const/4 v6, 0x1

    move v3, v6

    .line 30
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x3

    const-string v6, "name"

    move-object v2, v6

    .line 35
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v7

    move v2, v7

    .line 42
    add-int/2addr v2, v3

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    const-string v7, "this as java.lang.String).substring(startIndex)"

    move-object v2, v7

    .line 49
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 52
    :goto_1
    const-string v6, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    move-object v2, v6

    .line 54
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 57
    invoke-static {v1}, Landroidx/lifecycle/e0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v7

    move v2, v7

    .line 65
    if-nez v2, :cond_2

    const/4 v7, 0x3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v6, 0x2e

    move v0, v6

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    move-object v1, v7

    .line 88
    :goto_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    move-result-object v7

    move-object v0, v7

    .line 92
    const-string v6, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    move-object v1, v6

    .line 94
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 97
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 100
    move-result-object v7

    move-object p1, v7

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 104
    move-result-object v7

    move-object p1, v7

    .line 105
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 108
    move-result v7

    move v0, v7

    .line 109
    if-nez v0, :cond_3

    const/4 v6, 0x4

    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_3
    const/4 v7, 0x1

    return-object p1

    .line 115
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 120
    throw v0

    const/4 v6, 0x4

    .line 121
    :catch_1
    const/4 v7, 0x0

    move p1, v7

    .line 122
    return-object p1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v7, "className"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 11
    const/4 v7, 0x4

    move v5, v7

    .line 12
    const/4 v7, 0x0

    move v6, v7

    .line 13
    const-string v7, "."

    move-object v2, v7

    .line 15
    const-string v7, "_"

    move-object v3, v7

    .line 17
    const/4 v7, 0x0

    move v4, v7

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Ld5/t;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object p0, v7

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v7, "_LifecycleAdapter"

    move-object p0, v7

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object p0, v7

    .line 35
    return-object p0
.end method

.method private final d(Ljava/lang/Class;)I
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Landroidx/lifecycle/e0;->b:Ljava/util/Map;

    const/4 v6, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v6

    move p1, v6

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v5, 0x3

    invoke-direct {v3, p1}, Landroidx/lifecycle/e0;->g(Ljava/lang/Class;)I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return v1
.end method

.method private final e(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    const-class v0, Landroidx/lifecycle/y;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method public static final f(Ljava/lang/Object;)Landroidx/lifecycle/v;
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, "object"

    move-object v0, v10

    .line 3
    invoke-static {v7, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 6
    instance-of v0, v7, Landroidx/lifecycle/v;

    const/4 v10, 0x6

    .line 8
    instance-of v1, v7, Landroidx/lifecycle/e;

    const/4 v10, 0x2

    .line 10
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 12
    if-eqz v1, :cond_0

    const/4 v10, 0x6

    .line 14
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    const/4 v9, 0x3

    .line 16
    move-object v1, v7

    .line 17
    check-cast v1, Landroidx/lifecycle/e;

    const/4 v9, 0x4

    .line 19
    check-cast v7, Landroidx/lifecycle/v;

    const/4 v10, 0x3

    .line 21
    invoke-direct {v0, v1, v7}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/v;)V

    const/4 v9, 0x3

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    .line 26
    if-eqz v1, :cond_1

    const/4 v9, 0x5

    .line 28
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    const/4 v9, 0x7

    .line 30
    check-cast v7, Landroidx/lifecycle/e;

    const/4 v9, 0x1

    .line 32
    invoke-direct {v0, v7, v2}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/v;)V

    const/4 v9, 0x7

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v10, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 38
    check-cast v7, Landroidx/lifecycle/v;

    const/4 v10, 0x4

    .line 40
    return-object v7

    .line 41
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v9

    move-object v0, v9

    .line 45
    sget-object v1, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/e0;

    const/4 v9, 0x1

    .line 47
    invoke-direct {v1, v0}, Landroidx/lifecycle/e0;->d(Ljava/lang/Class;)I

    .line 50
    move-result v9

    move v3, v9

    .line 51
    const/4 v10, 0x2

    move v4, v10

    .line 52
    if-ne v3, v4, :cond_5

    const/4 v9, 0x1

    .line 54
    sget-object v3, Landroidx/lifecycle/e0;->c:Ljava/util/Map;

    const/4 v9, 0x4

    .line 56
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v9

    move-object v0, v9

    .line 60
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 63
    check-cast v0, Ljava/util/List;

    const/4 v9, 0x4

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v9

    move v3, v9

    .line 69
    const/4 v9, 0x0

    move v4, v9

    .line 70
    const/4 v10, 0x1

    move v5, v10

    .line 71
    if-ne v3, v5, :cond_3

    const/4 v10, 0x6

    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v10

    move-object v0, v10

    .line 77
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v10, 0x7

    .line 79
    invoke-direct {v1, v0, v7}, Landroidx/lifecycle/e0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/h;

    .line 82
    new-instance v7, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    const/4 v9, 0x5

    .line 84
    invoke-direct {v7, v2}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/h;)V

    const/4 v9, 0x6

    .line 87
    return-object v7

    .line 88
    :cond_3
    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v9

    move v1, v9

    .line 92
    new-array v3, v1, [Landroidx/lifecycle/h;

    const/4 v9, 0x6

    .line 94
    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v10, 0x5

    .line 96
    sget-object v5, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/e0;

    const/4 v10, 0x6

    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v9

    move-object v6, v9

    .line 102
    check-cast v6, Ljava/lang/reflect/Constructor;

    const/4 v9, 0x2

    .line 104
    invoke-direct {v5, v6, v7}, Landroidx/lifecycle/e0;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/h;

    .line 107
    aput-object v2, v3, v4

    const/4 v10, 0x4

    .line 109
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 v10, 0x5

    new-instance v7, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    const/4 v9, 0x1

    .line 114
    invoke-direct {v7, v3}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/h;)V

    const/4 v10, 0x5

    .line 117
    return-object v7

    .line 118
    :cond_5
    const/4 v9, 0x2

    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    const/4 v9, 0x2

    .line 120
    invoke-direct {v0, v7}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 123
    return-object v0
.end method

.method private final g(Ljava/lang/Class;)I
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    const/4 v10, 0x1

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v10, 0x6

    invoke-direct {v8, p1}, Landroidx/lifecycle/e0;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v10

    move-object v0, v10

    .line 13
    const/4 v10, 0x2

    move v2, v10

    .line 14
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 16
    sget-object v1, Landroidx/lifecycle/e0;->c:Ljava/util/Map;

    const/4 v10, 0x5

    .line 18
    invoke-static {v0}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v10

    move-object v0, v10

    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v10, 0x2

    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    const/4 v10, 0x2

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d;->d(Ljava/lang/Class;)Z

    .line 31
    move-result v11

    move v0, v11

    .line 32
    if-eqz v0, :cond_2

    const/4 v11, 0x6

    .line 34
    return v1

    .line 35
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    move-result-object v10

    move-object v0, v10

    .line 39
    invoke-direct {v8, v0}, Landroidx/lifecycle/e0;->e(Ljava/lang/Class;)Z

    .line 42
    move-result v11

    move v3, v11

    .line 43
    if-eqz v3, :cond_4

    const/4 v10, 0x7

    .line 45
    const-string v11, "superclass"

    move-object v3, v11

    .line 47
    invoke-static {v0, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 50
    invoke-direct {v8, v0}, Landroidx/lifecycle/e0;->d(Ljava/lang/Class;)I

    .line 53
    move-result v11

    move v3, v11

    .line 54
    if-ne v3, v1, :cond_3

    const/4 v11, 0x4

    .line 56
    return v1

    .line 57
    :cond_3
    const/4 v11, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 59
    sget-object v4, Landroidx/lifecycle/e0;->c:Ljava/util/Map;

    const/4 v11, 0x4

    .line 61
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v11

    move-object v0, v11

    .line 65
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 68
    check-cast v0, Ljava/util/Collection;

    const/4 v11, 0x7

    .line 70
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v10, 0x1

    const/4 v11, 0x0

    move v3, v11

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 78
    move-result-object v10

    move-object v0, v10

    .line 79
    const-string v10, "klass.interfaces"

    move-object v4, v10

    .line 81
    invoke-static {v0, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 84
    array-length v4, v0

    const/4 v10, 0x6

    .line 85
    const/4 v11, 0x0

    move v5, v11

    .line 86
    :goto_1
    if-ge v5, v4, :cond_8

    const/4 v11, 0x2

    .line 88
    aget-object v6, v0, v5

    const/4 v11, 0x3

    .line 90
    invoke-direct {v8, v6}, Landroidx/lifecycle/e0;->e(Ljava/lang/Class;)Z

    .line 93
    move-result v11

    move v7, v11

    .line 94
    if-nez v7, :cond_5

    const/4 v11, 0x5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v10, 0x2

    const-string v11, "intrface"

    move-object v7, v11

    .line 99
    invoke-static {v6, v7}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 102
    invoke-direct {v8, v6}, Landroidx/lifecycle/e0;->d(Ljava/lang/Class;)I

    .line 105
    move-result v10

    move v7, v10

    .line 106
    if-ne v7, v1, :cond_6

    const/4 v11, 0x1

    .line 108
    return v1

    .line 109
    :cond_6
    const/4 v11, 0x3

    if-nez v3, :cond_7

    const/4 v11, 0x7

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    .line 116
    :cond_7
    const/4 v11, 0x5

    sget-object v7, Landroidx/lifecycle/e0;->c:Ljava/util/Map;

    const/4 v11, 0x4

    .line 118
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v11

    move-object v6, v11

    .line 122
    invoke-static {v6}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 125
    check-cast v6, Ljava/util/Collection;

    const/4 v10, 0x2

    .line 127
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const/4 v11, 0x3

    if-eqz v3, :cond_9

    const/4 v11, 0x3

    .line 135
    sget-object v0, Landroidx/lifecycle/e0;->c:Ljava/util/Map;

    const/4 v10, 0x3

    .line 137
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return v2

    .line 141
    :cond_9
    const/4 v10, 0x4

    return v1
.end method
