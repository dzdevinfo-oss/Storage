.class Lb4/d;
.super Lb4/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-direct {v3, v0}, Lb4/b;-><init>(Lb4/a;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "isRecord"

    move-object v1, v5

    const-class v2, Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lb4/d;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    .line 4
    const-string v5, "getRecordComponents"

    move-object v1, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lb4/d;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    .line 5
    const-string v5, "java.lang.reflect.RecordComponent"

    move-object v1, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    .line 6
    const-string v5, "getName"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v2, v5

    iput-object v2, v3, Lb4/d;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    .line 7
    const-string v5, "getType"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lb4/d;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lb4/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lb4/d;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lb4/e;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    throw p1

    const/4 v4, 0x6
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 10

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v9, 0x3

    iget-object v0, v6, Lb4/d;->b:Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    check-cast v0, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 10
    array-length v2, v0

    const/4 v9, 0x6

    .line 11
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x0

    move v3, v9

    .line 14
    :goto_0
    array-length v4, v0

    const/4 v9, 0x7

    .line 15
    if-ge v3, v4, :cond_0

    const/4 v8, 0x4

    .line 17
    iget-object v4, v6, Lb4/d;->d:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    .line 19
    aget-object v5, v0, v3

    const/4 v8, 0x5

    .line 21
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object v4, v9

    .line 25
    check-cast v4, Ljava/lang/Class;

    const/4 v9, 0x2

    .line 27
    aput-object v4, v2, v3

    const/4 v8, 0x6

    .line 29
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :goto_1
    invoke-static {p1}, Lb4/e;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object v9

    move-object p1, v9

    .line 43
    throw p1

    const/4 v9, 0x4
.end method

.method c(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x2

    iget-object v0, v5, Lb4/d;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    move-object p1, v7

    .line 8
    check-cast p1, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 10
    array-length v0, p1

    const/4 v7, 0x7

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    const/4 v8, 0x2

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    :goto_0
    array-length v3, p1

    const/4 v8, 0x3

    .line 15
    if-ge v2, v3, :cond_0

    const/4 v7, 0x4

    .line 17
    iget-object v3, v5, Lb4/d;->c:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    .line 19
    aget-object v4, p1, v2

    const/4 v8, 0x6

    .line 21
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v3, v8

    .line 25
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    .line 27
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v7, 0x4

    return-object v0

    .line 35
    :goto_1
    invoke-static {p1}, Lb4/e;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    throw p1

    const/4 v8, 0x2
.end method

.method d(Ljava/lang/Class;)Z
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lb4/d;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lb4/e;->a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    throw p1

    const/4 v4, 0x4
.end method
