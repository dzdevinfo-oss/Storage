.class Lcom/google/gson/internal/bind/j;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final d:Lcom/google/gson/n0;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/i;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/j;->d:Lcom/google/gson/n0;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 14

    move-object v11, p0

    .line 2
    invoke-direct {v11}, Lcom/google/gson/m0;-><init>()V

    const/4 v13, 0x6

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x2

    iput-object v0, v11, Lcom/google/gson/internal/bind/j;->a:Ljava/util/Map;

    const/4 v13, 0x2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x3

    iput-object v0, v11, Lcom/google/gson/internal/bind/j;->b:Ljava/util/Map;

    const/4 v13, 0x2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x3

    iput-object v0, v11, Lcom/google/gson/internal/bind/j;->c:Ljava/util/Map;

    const/4 v13, 0x5

    .line 6
    :try_start_0
    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    move-object p1, v13

    .line 7
    array-length v0, p1

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v1, v13

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v13, 0x4

    aget-object v4, p1, v2

    const/4 v13, 0x1

    .line 8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_0

    const/4 v13, 0x2

    add-int/lit8 v5, v3, 0x1

    const/4 v13, 0x2

    .line 9
    aput-object v4, p1, v3

    const/4 v13, 0x5

    move v3, v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v13, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x3

    goto :goto_0

    .line 10
    :cond_1
    const/4 v13, 0x5

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, [Ljava/lang/reflect/Field;

    const/4 v13, 0x4

    const/4 v13, 0x1

    move v0, v13

    .line 11
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v13, 0x7

    .line 12
    array-length v0, p1

    const/4 v13, 0x2

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    const/4 v13, 0x1

    aget-object v3, p1, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v4, v13

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ljava/lang/Enum;

    const/4 v13, 0x3

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    .line 15
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    .line 16
    const-class v7, Lz3/c;

    const/4 v13, 0x3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Lz3/c;

    const/4 v13, 0x4

    if-eqz v3, :cond_2

    const/4 v13, 0x7

    .line 17
    invoke-interface {v3}, Lz3/c;->value()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    .line 18
    invoke-interface {v3}, Lz3/c;->alternate()[Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    array-length v7, v3

    const/4 v13, 0x6

    move v8, v1

    :goto_3
    if-ge v8, v7, :cond_2

    const/4 v13, 0x6

    aget-object v9, v3, v8

    const/4 v13, 0x5

    .line 19
    iget-object v10, v11, Lcom/google/gson/internal/bind/j;->a:Ljava/util/Map;

    const/4 v13, 0x7

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x5

    goto :goto_3

    .line 20
    :cond_2
    const/4 v13, 0x5

    iget-object v3, v11, Lcom/google/gson/internal/bind/j;->a:Ljava/util/Map;

    const/4 v13, 0x7

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v11, Lcom/google/gson/internal/bind/j;->b:Ljava/util/Map;

    const/4 v13, 0x4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, v11, Lcom/google/gson/internal/bind/j;->c:Ljava/util/Map;

    const/4 v13, 0x7

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    goto :goto_2

    :cond_3
    const/4 v13, 0x5

    return-void

    .line 23
    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v13, 0x1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x7

    throw v0

    const/4 v13, 0x7
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/j;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc4/a;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/j;->d(Lc4/a;Ljava/lang/Enum;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public d(Lc4/a;Ljava/lang/Enum;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x0

    move p2, v3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/gson/internal/bind/j;->c:Ljava/util/Map;

    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x7

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Lc4/a;->H0(Ljava/lang/String;)Lc4/a;

    .line 16
    return-void
.end method
