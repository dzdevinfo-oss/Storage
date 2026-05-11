.class public final La4/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La4/t;->a:Ljava/util/Map;

    const/4 v2, 0x6

    .line 6
    iput-boolean p2, v0, La4/t;->b:Z

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, La4/t;->c:Ljava/util/List;

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method private static A(Ljava/lang/reflect/Type;Ljava/lang/Class;)La4/l0;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Ljava/util/EnumSet;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    new-instance p1, La4/s;

    const/4 v3, 0x6

    .line 11
    invoke-direct {p1, v1}, La4/s;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x6

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v3, 0x3

    const-class v0, Ljava/util/EnumMap;

    const/4 v3, 0x5

    .line 17
    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    .line 19
    new-instance p1, La4/b;

    const/4 v3, 0x2

    .line 21
    invoke-direct {p1, v1}, La4/b;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x7

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 26
    return-object v1
.end method

.method private B(Ljava/lang/Class;)La4/l0;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, La4/t;->b:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    new-instance v0, La4/q;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v0, p1}, La4/q;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x7

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 16
    const-string v5, "Unable to create instance of "

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    array-length p1, p1

    const/4 v5, 0x1

    .line 38
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    move-object v0, v4

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    move-object v0, v4

    .line 57
    :cond_1
    const/4 v5, 0x6

    new-instance p1, La4/r;

    const/4 v5, 0x6

    .line 59
    invoke-direct {p1, v0}, La4/r;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 62
    return-object p1
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-object v0
.end method

.method public static synthetic b()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-object v0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/u;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    throw v0

    const/4 v3, 0x1
.end method

.method public static synthetic e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x1

    sget-object v0, La4/c1;->a:La4/c1;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0, v4}, La4/c1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v4

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 16
    const-string v6, "Unable to create instance of "

    move-object v3, v6

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v6, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    move-object v4, v6

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v4, v6

    .line 33
    invoke-direct {v1, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 36
    throw v1

    const/4 v6, 0x6
.end method

.method public static synthetic f(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x2

    .line 3
    const-string v5, "Invalid EnumMap type: "

    move-object v1, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x6

    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    aget-object v0, v0, v2

    const/4 v5, 0x6

    .line 17
    instance-of v2, v0, Ljava/lang/Class;

    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 21
    new-instance v3, Ljava/util/EnumMap;

    const/4 v5, 0x2

    .line 23
    check-cast v0, Ljava/lang/Class;

    const/4 v6, 0x5

    .line 25
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x4

    .line 28
    return-object v3

    .line 29
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lcom/google/gson/u;

    const/4 v6, 0x7

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v3, v5

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object v3, v5

    .line 50
    invoke-direct {v0, v3}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 53
    throw v0

    const/4 v6, 0x7

    .line 54
    :cond_1
    const/4 v6, 0x2

    new-instance v0, Lcom/google/gson/u;

    const/4 v5, 0x4

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object v3, v6

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    move-object v3, v5

    .line 75
    invoke-direct {v0, v3}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 78
    throw v0

    const/4 v5, 0x5
.end method

.method public static synthetic g()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public static synthetic h()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x6

    .line 6
    return-object v0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/u;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    throw v0

    const/4 v3, 0x6
.end method

.method public static synthetic j()Ljava/util/Collection;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-object v0
.end method

.method public static synthetic k(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x5

    .line 3
    const-string v5, "Invalid EnumSet type: "

    move-object v1, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x7

    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    aget-object v0, v0, v2

    const/4 v6, 0x6

    .line 17
    instance-of v2, v0, Ljava/lang/Class;

    const/4 v6, 0x7

    .line 19
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 21
    check-cast v0, Ljava/lang/Class;

    const/4 v6, 0x1

    .line 23
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    return-object v3

    .line 28
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lcom/google/gson/u;

    const/4 v6, 0x5

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v3, v5

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v3, v5

    .line 49
    invoke-direct {v0, v3}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 52
    throw v0

    const/4 v6, 0x5

    .line 53
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Lcom/google/gson/u;

    const/4 v6, 0x3

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object v3, v6

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v6

    move-object v3, v6

    .line 74
    invoke-direct {v0, v3}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 77
    throw v0

    const/4 v6, 0x6
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/u;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    throw v0

    const/4 v4, 0x3
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/u;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    throw v0

    const/4 v3, 0x1
.end method

.method public static synthetic n()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, La4/j0;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0}, La4/j0;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-object v0
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/u;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    throw v0

    const/4 v3, 0x1
.end method

.method public static synthetic p()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-object v0
.end method

.method public static synthetic q(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "\' with no args"

    move-object v0, v7

    .line 3
    const-string v7, "Failed to invoke constructor \'"

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v5

    .line 11
    :catch_0
    move-exception v5

    .line 12
    invoke-static {v5}, Lb4/e;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 15
    move-result-object v7

    move-object v5, v7

    .line 16
    throw v5

    const/4 v7, 0x2

    .line 17
    :catch_1
    move-exception v2

    .line 18
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v5}, Lb4/e;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v5, v7

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object v5, v7

    .line 42
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    invoke-direct {v3, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 49
    throw v3

    const/4 v7, 0x3

    .line 50
    :catch_2
    move-exception v2

    .line 51
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v5}, Lb4/e;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v5, v7

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object v5, v7

    .line 75
    invoke-direct {v3, v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 78
    throw v3

    const/4 v7, 0x3
.end method

.method public static synthetic r()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-object v0
.end method

.method public static synthetic s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/u;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    throw v0

    const/4 v4, 0x5
.end method

.method static t(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 16
    const-string v4, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 36
    move-result v4

    move v0, v4

    .line 37
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 44
    const-string v5, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    move-object v1, v5

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v4

    move-object v2, v4

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, "\nSee "

    move-object v2, v4

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, "r8-abstract-class"

    move-object v2, v5

    .line 63
    invoke-static {v2}, La4/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    move-object v2, v4

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    move-object v2, v4

    .line 74
    return-object v2

    .line 75
    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 76
    return-object v2
.end method

.method private static v(Ljava/lang/reflect/Type;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x7

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x6

    .line 9
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v5

    move-object v3, v5

    .line 13
    array-length v0, v3

    const/4 v5, 0x7

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 17
    return v2

    .line 18
    :cond_1
    const/4 v5, 0x5

    aget-object v3, v3, v2

    const/4 v5, 0x2

    .line 20
    invoke-static {v3}, La4/z;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    move-result-object v5

    move-object v3, v5

    .line 24
    const-class v0, Ljava/lang/String;

    const/4 v5, 0x3

    .line 26
    if-ne v3, v0, :cond_2

    const/4 v5, 0x3

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v5, 0x6

    return v2
.end method

.method private static w(Ljava/lang/Class;)La4/l0;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    new-instance v1, La4/m;

    const/4 v4, 0x4

    .line 11
    invoke-direct {v1}, La4/m;-><init>()V

    const/4 v4, 0x3

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v3, 0x3

    const-class v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 23
    new-instance v1, La4/n;

    const/4 v4, 0x5

    .line 25
    invoke-direct {v1}, La4/n;-><init>()V

    const/4 v4, 0x7

    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v3, 0x7

    const-class v0, Ljava/util/TreeSet;

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v3

    move v0, v3

    .line 35
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 37
    new-instance v1, La4/o;

    const/4 v4, 0x4

    .line 39
    invoke-direct {v1}, La4/o;-><init>()V

    const/4 v4, 0x4

    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 v4, 0x3

    const-class v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    move-result v3

    move v1, v3

    .line 49
    if-eqz v1, :cond_3

    const/4 v4, 0x1

    .line 51
    new-instance v1, La4/p;

    const/4 v4, 0x3

    .line 53
    invoke-direct {v1}, La4/p;-><init>()V

    const/4 v4, 0x5

    .line 56
    return-object v1

    .line 57
    :cond_3
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 58
    return-object v1
.end method

.method private static x(Ljava/lang/Class;Lcom/google/gson/c0;)La4/l0;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget-object v2, Lcom/google/gson/c0;->e:Lcom/google/gson/c0;

    const/4 v5, 0x6

    .line 19
    if-eq p1, v2, :cond_2

    const/4 v5, 0x1

    .line 21
    invoke-static {v0, v1}, La4/s0;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 27
    sget-object v1, Lcom/google/gson/c0;->h:Lcom/google/gson/c0;

    const/4 v5, 0x5

    .line 29
    if-ne p1, v1, :cond_2

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 34
    move-result v5

    move v1, v5

    .line 35
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 38
    move-result v5

    move v1, v5

    .line 39
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 47
    const-string v5, "Unable to invoke no-args constructor of "

    move-object v0, v5

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    move-object v3, v5

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object v3, v5

    .line 64
    new-instance p1, La4/h;

    const/4 v5, 0x1

    .line 66
    invoke-direct {p1, v3}, La4/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 69
    return-object p1

    .line 70
    :cond_2
    const/4 v5, 0x5

    :goto_0
    if-ne p1, v2, :cond_3

    const/4 v5, 0x1

    .line 72
    invoke-static {v0}, Lb4/e;->p(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 75
    move-result-object v5

    move-object v3, v5

    .line 76
    if-eqz v3, :cond_3

    const/4 v5, 0x6

    .line 78
    new-instance p1, La4/i;

    const/4 v5, 0x2

    .line 80
    invoke-direct {p1, v3}, La4/i;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 83
    return-object p1

    .line 84
    :cond_3
    const/4 v5, 0x2

    new-instance v3, La4/j;

    const/4 v5, 0x6

    .line 86
    invoke-direct {v3, v0}, La4/j;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v5, 0x1

    .line 89
    return-object v3

    .line 90
    :catch_0
    return-object v1
.end method

.method private static y(Ljava/lang/reflect/Type;Ljava/lang/Class;)La4/l0;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Ljava/util/Collection;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-static {p1}, La4/t;->w(Ljava/lang/Class;)La4/l0;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v4, 0x3

    const-class v0, Ljava/util/Map;

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 22
    invoke-static {v1, p1}, La4/t;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;)La4/l0;

    .line 25
    move-result-object v3

    move-object v1, v3

    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 28
    return-object v1
.end method

.method private static z(Ljava/lang/reflect/Type;Ljava/lang/Class;)La4/l0;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, La4/j0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-static {v1}, La4/t;->v(Ljava/lang/reflect/Type;)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 15
    new-instance v1, La4/c;

    const/4 v4, 0x2

    .line 17
    invoke-direct {v1}, La4/c;-><init>()V

    const/4 v4, 0x3

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v3, 0x4

    const-class v1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 29
    new-instance v1, La4/d;

    const/4 v3, 0x1

    .line 31
    invoke-direct {v1}, La4/d;-><init>()V

    const/4 v4, 0x5

    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v3, 0x3

    const-class v1, Ljava/util/TreeMap;

    const/4 v3, 0x1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v3

    move v1, v3

    .line 41
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 43
    new-instance v1, La4/e;

    const/4 v3, 0x7

    .line 45
    invoke-direct {v1}, La4/e;-><init>()V

    const/4 v3, 0x1

    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 v4, 0x5

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v4

    move v1, v4

    .line 55
    if-eqz v1, :cond_3

    const/4 v4, 0x4

    .line 57
    new-instance v1, La4/f;

    const/4 v4, 0x1

    .line 59
    invoke-direct {v1}, La4/f;-><init>()V

    const/4 v3, 0x5

    .line 62
    return-object v1

    .line 63
    :cond_3
    const/4 v3, 0x6

    const-class v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v4, 0x3

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result v3

    move v1, v3

    .line 69
    if-eqz v1, :cond_4

    const/4 v4, 0x6

    .line 71
    new-instance v1, La4/g;

    const/4 v4, 0x6

    .line 73
    invoke-direct {v1}, La4/g;-><init>()V

    const/4 v4, 0x7

    .line 76
    return-object v1

    .line 77
    :cond_4
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 78
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/t;->a:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public u(Lcom/google/gson/reflect/a;Z)La4/l0;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    iget-object v1, v3, La4/t;->a:Ljava/util/Map;

    const/4 v5, 0x1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-static {v1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 18
    iget-object v1, v3, La4/t;->a:Ljava/util/Map;

    const/4 v5, 0x6

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-static {v1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 27
    invoke-static {v0, p1}, La4/t;->A(Ljava/lang/reflect/Type;Ljava/lang/Class;)La4/l0;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, La4/t;->c:Ljava/util/List;

    const/4 v5, 0x1

    .line 36
    invoke-static {v1, p1}, La4/s0;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/c0;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-static {p1, v1}, La4/t;->x(Ljava/lang/Class;Lcom/google/gson/c0;)La4/l0;

    .line 43
    move-result-object v5

    move-object v2, v5

    .line 44
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 46
    return-object v2

    .line 47
    :cond_1
    const/4 v5, 0x7

    invoke-static {v0, p1}, La4/t;->y(Ljava/lang/reflect/Type;Ljava/lang/Class;)La4/l0;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v5, 0x2

    invoke-static {p1}, La4/t;->t(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 60
    new-instance p1, La4/a;

    const/4 v5, 0x3

    .line 62
    invoke-direct {p1, v0}, La4/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 65
    return-object p1

    .line 66
    :cond_3
    const/4 v5, 0x2

    const-string v5, "Unable to create instance of "

    move-object v0, v5

    .line 68
    if-nez p2, :cond_4

    const/4 v5, 0x4

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, "; Register an InstanceCreator or a TypeAdapter for this type."

    move-object p1, v5

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    move-object p1, v5

    .line 90
    new-instance p2, La4/k;

    const/4 v5, 0x2

    .line 92
    invoke-direct {p2, p1}, La4/k;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 95
    return-object p2

    .line 96
    :cond_4
    const/4 v5, 0x1

    sget-object p2, Lcom/google/gson/c0;->e:Lcom/google/gson/c0;

    const/4 v5, 0x5

    .line 98
    if-eq v1, p2, :cond_5

    const/4 v5, 0x2

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v5, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    move-object p1, v5

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v5

    move-object p1, v5

    .line 120
    new-instance p2, La4/l;

    const/4 v5, 0x7

    .line 122
    invoke-direct {p2, p1}, La4/l;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 125
    return-object p2

    .line 126
    :cond_5
    const/4 v5, 0x4

    invoke-direct {v3, p1}, La4/t;->B(Ljava/lang/Class;)La4/l0;

    .line 129
    move-result-object v5

    move-object p1, v5

    .line 130
    return-object p1
.end method
