.class final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static c:Landroidx/lifecycle/d;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/d;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/d;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    const/4 v1, 0x3

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Landroidx/lifecycle/d;->a:Ljava/util/Map;

    const/4 v3, 0x1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object v0, v1, Landroidx/lifecycle/d;->b:Ljava/util/Map;

    const/4 v4, 0x5

    .line 18
    return-void
.end method

.method private a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    new-instance v1, Ljava/util/HashMap;

    const/4 v12, 0x3

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x2

    .line 10
    if-eqz v0, :cond_0

    const/4 v12, 0x6

    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d;->c(Ljava/lang/Class;)Landroidx/lifecycle/b;

    .line 15
    move-result-object v11

    move-object v0, v11

    .line 16
    if-eqz v0, :cond_0

    const/4 v12, 0x2

    .line 18
    iget-object v0, v0, Landroidx/lifecycle/b;->b:Ljava/util/Map;

    const/4 v12, 0x5

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v12, 0x1

    .line 23
    :cond_0
    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 26
    move-result-object v11

    move-object v0, v11

    .line 27
    array-length v2, v0

    const/4 v12, 0x3

    .line 28
    const/4 v11, 0x0

    move v3, v11

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v12, 0x5

    .line 32
    aget-object v5, v0, v4

    const/4 v12, 0x2

    .line 34
    invoke-virtual {p0, v5}, Landroidx/lifecycle/d;->c(Ljava/lang/Class;)Landroidx/lifecycle/b;

    .line 37
    move-result-object v11

    move-object v5, v11

    .line 38
    iget-object v5, v5, Landroidx/lifecycle/b;->b:Ljava/util/Map;

    const/4 v12, 0x3

    .line 40
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v11

    move-object v5, v11

    .line 44
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v11

    move-object v5, v11

    .line 48
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v11

    move v6, v11

    .line 52
    if-eqz v6, :cond_1

    const/4 v12, 0x1

    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v11

    move-object v6, v11

    .line 58
    check-cast v6, Ljava/util/Map$Entry;

    const/4 v12, 0x4

    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v11

    move-object v7, v11

    .line 64
    check-cast v7, Landroidx/lifecycle/c;

    const/4 v12, 0x1

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v11

    move-object v6, v11

    .line 70
    check-cast v6, Landroidx/lifecycle/o;

    const/4 v12, 0x3

    .line 72
    invoke-direct {p0, v1, v7, v6, p1}, Landroidx/lifecycle/d;->e(Ljava/util/Map;Landroidx/lifecycle/c;Landroidx/lifecycle/o;Ljava/lang/Class;)V

    const/4 v12, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v12, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v12, 0x1

    if-eqz p2, :cond_3

    const/4 v12, 0x4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v12, 0x5

    invoke-direct {p0, p1}, Landroidx/lifecycle/d;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 85
    move-result-object v11

    move-object p2, v11

    .line 86
    :goto_2
    array-length v0, p2

    const/4 v12, 0x7

    .line 87
    move v2, v3

    .line 88
    move v4, v2

    .line 89
    :goto_3
    if-ge v2, v0, :cond_b

    const/4 v12, 0x5

    .line 91
    aget-object v5, p2, v2

    const/4 v12, 0x4

    .line 93
    const-class v6, Landroidx/lifecycle/m0;

    const/4 v12, 0x7

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 98
    move-result-object v11

    move-object v6, v11

    .line 99
    check-cast v6, Landroidx/lifecycle/m0;

    const/4 v12, 0x6

    .line 101
    if-nez v6, :cond_4

    const/4 v12, 0x3

    .line 103
    goto :goto_6

    .line 104
    :cond_4
    const/4 v12, 0x3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 107
    move-result-object v11

    move-object v4, v11

    .line 108
    array-length v7, v4

    const/4 v12, 0x3

    .line 109
    const/4 v11, 0x1

    move v8, v11

    .line 110
    if-lez v7, :cond_6

    const/4 v12, 0x7

    .line 112
    const-class v7, Landroidx/lifecycle/z;

    const/4 v12, 0x2

    .line 114
    aget-object v9, v4, v3

    const/4 v12, 0x6

    .line 116
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    move-result v11

    move v7, v11

    .line 120
    if-eqz v7, :cond_5

    const/4 v12, 0x2

    .line 122
    move v7, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    .line 126
    const-string v11, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    move-object p2, v11

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 131
    throw p1

    const/4 v12, 0x5

    .line 132
    :cond_6
    const/4 v12, 0x4

    move v7, v3

    .line 133
    :goto_4
    invoke-interface {v6}, Landroidx/lifecycle/m0;->value()Landroidx/lifecycle/o;

    .line 136
    move-result-object v11

    move-object v6, v11

    .line 137
    array-length v9, v4

    const/4 v12, 0x3

    .line 138
    const/4 v11, 0x2

    move v10, v11

    .line 139
    if-le v9, v8, :cond_9

    const/4 v12, 0x2

    .line 141
    const-class v7, Landroidx/lifecycle/o;

    const/4 v12, 0x1

    .line 143
    aget-object v9, v4, v8

    const/4 v12, 0x7

    .line 145
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    move-result v11

    move v7, v11

    .line 149
    if-eqz v7, :cond_8

    const/4 v12, 0x7

    .line 151
    sget-object v7, Landroidx/lifecycle/o;->ON_ANY:Landroidx/lifecycle/o;

    const/4 v12, 0x1

    .line 153
    if-ne v6, v7, :cond_7

    const/4 v12, 0x3

    .line 155
    move v7, v10

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    .line 159
    const-string v11, "Second arg is supported only for ON_ANY value"

    move-object p2, v11

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 164
    throw p1

    const/4 v12, 0x3

    .line 165
    :cond_8
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    .line 167
    const-string v11, "invalid parameter type. second arg must be an event"

    move-object p2, v11

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 172
    throw p1

    const/4 v12, 0x1

    .line 173
    :cond_9
    const/4 v12, 0x5

    :goto_5
    array-length v4, v4

    const/4 v12, 0x3

    .line 174
    if-gt v4, v10, :cond_a

    const/4 v12, 0x4

    .line 176
    new-instance v4, Landroidx/lifecycle/c;

    const/4 v12, 0x5

    .line 178
    invoke-direct {v4, v7, v5}, Landroidx/lifecycle/c;-><init>(ILjava/lang/reflect/Method;)V

    const/4 v12, 0x2

    .line 181
    invoke-direct {p0, v1, v4, v6, p1}, Landroidx/lifecycle/d;->e(Ljava/util/Map;Landroidx/lifecycle/c;Landroidx/lifecycle/o;Ljava/lang/Class;)V

    const/4 v12, 0x5

    .line 184
    move v4, v8

    .line 185
    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x7

    .line 187
    goto/16 :goto_3

    .line 188
    :cond_a
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x3

    .line 190
    const-string v11, "cannot have more than 2 params"

    move-object p2, v11

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 195
    throw p1

    const/4 v12, 0x4

    .line 196
    :cond_b
    const/4 v12, 0x2

    new-instance p2, Landroidx/lifecycle/b;

    const/4 v12, 0x2

    .line 198
    invoke-direct {p2, v1}, Landroidx/lifecycle/b;-><init>(Ljava/util/Map;)V

    const/4 v12, 0x6

    .line 201
    iget-object v0, p0, Landroidx/lifecycle/d;->a:Ljava/util/Map;

    const/4 v12, 0x6

    .line 203
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Landroidx/lifecycle/d;->b:Ljava/util/Map;

    const/4 v12, 0x7

    .line 208
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v11

    move-object v1, v11

    .line 212
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-object p2
.end method

.method private b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 9
    const-string v4, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    move-object v1, v4

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 14
    throw v0

    const/4 v5, 0x3
.end method

.method private e(Ljava/util/Map;Landroidx/lifecycle/c;Landroidx/lifecycle/o;Ljava/lang/Class;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroidx/lifecycle/o;

    const/4 v5, 0x5

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 9
    if-ne p3, v0, :cond_0

    const/4 v5, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x6

    iget-object p1, p2, Landroidx/lifecycle/c;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 21
    const-string v5, "Method "

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, " in "

    move-object p1, v5

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, " already declared with different @OnLifecycleEvent value: previous value "

    move-object p1, v5

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", new value "

    move-object p1, v5

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 68
    throw p2

    const/4 v5, 0x4

    .line 69
    :cond_1
    const/4 v5, 0x3

    :goto_0
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 71
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method c(Ljava/lang/Class;)Landroidx/lifecycle/b;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/d;->a:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroidx/lifecycle/b;

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method d(Ljava/lang/Class;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/lifecycle/d;->b:Ljava/util/Map;

    const/4 v9, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v9

    move p1, v9

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v9, 0x5

    invoke-direct {v6, p1}, Landroidx/lifecycle/d;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 19
    move-result-object v9

    move-object v0, v9

    .line 20
    array-length v1, v0

    const/4 v8, 0x6

    .line 21
    const/4 v9, 0x0

    move v2, v9

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v9, 0x5

    .line 25
    aget-object v4, v0, v3

    const/4 v9, 0x5

    .line 27
    const-class v5, Landroidx/lifecycle/m0;

    const/4 v8, 0x4

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    move-result-object v8

    move-object v4, v8

    .line 33
    check-cast v4, Landroidx/lifecycle/m0;

    const/4 v9, 0x7

    .line 35
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    .line 37
    invoke-direct {v6, p1, v0}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    .line 40
    const/4 v8, 0x1

    move p1, v8

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v9, 0x5

    iget-object v0, v6, Landroidx/lifecycle/d;->b:Ljava/util/Map;

    const/4 v9, 0x2

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x5

    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return v2
.end method
