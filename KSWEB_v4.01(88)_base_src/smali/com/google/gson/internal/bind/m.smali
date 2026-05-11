.class public final Lcom/google/gson/internal/bind/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/gson/n0;


# static fields
.field private static final g:Lcom/google/gson/n0;

.field private static final h:Lcom/google/gson/n0;


# instance fields
.field private final e:La4/t;

.field private final f:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/l;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/l;-><init>(Lcom/google/gson/internal/bind/k;)V

    const/4 v4, 0x5

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/m;->g:Lcom/google/gson/n0;

    const/4 v3, 0x4

    .line 9
    new-instance v0, Lcom/google/gson/internal/bind/l;

    const/4 v3, 0x4

    .line 11
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/l;-><init>(Lcom/google/gson/internal/bind/k;)V

    const/4 v3, 0x7

    .line 14
    sput-object v0, Lcom/google/gson/internal/bind/m;->h:Lcom/google/gson/n0;

    const/4 v4, 0x4

    .line 16
    return-void
.end method

.method public constructor <init>(La4/t;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/m;->e:La4/t;

    const/4 v2, 0x4

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x6

    .line 11
    iput-object p1, v0, Lcom/google/gson/internal/bind/m;->f:Ljava/util/concurrent/ConcurrentMap;

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method private static a(La4/t;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-static {p1}, Lcom/google/gson/reflect/a;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    invoke-virtual {v1, p1, v0}, La4/t;->u(Lcom/google/gson/reflect/a;Z)La4/l0;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    invoke-interface {v1}, La4/l0;->a()Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    return-object v1
.end method

.method private static c(Ljava/lang/Class;)Lz3/b;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lz3/b;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lz3/b;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method private f(Ljava/lang/Class;Lcom/google/gson/n0;)Lcom/google/gson/n0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/bind/m;->f:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Lcom/google/gson/n0;

    const/4 v4, 0x3

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v4, 0x3

    return-object p2
.end method


# virtual methods
.method public b(Lcom/google/gson/r;Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-static {v0}, Lcom/google/gson/internal/bind/m;->c(Ljava/lang/Class;)Lz3/b;

    .line 8
    move-result-object v7

    move-object v5, v7

    .line 9
    if-nez v5, :cond_0

    const/4 v8, 0x6

    .line 11
    const/4 v7, 0x0

    move p1, v7

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/google/gson/internal/bind/m;->e:La4/t;

    const/4 v8, 0x4

    .line 15
    const/4 v7, 0x1

    move v6, v7

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/m;->d(La4/t;Lcom/google/gson/r;Lcom/google/gson/reflect/a;Lz3/b;Z)Lcom/google/gson/m0;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    return-object p1
.end method

.method d(La4/t;Lcom/google/gson/r;Lcom/google/gson/reflect/a;Lz3/b;Z)Lcom/google/gson/m0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {p4}, Lz3/b;->value()Ljava/lang/Class;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/m;->a(La4/t;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-interface {p4}, Lz3/b;->nullSafe()Z

    .line 12
    move-result v3

    move p4, v3

    .line 13
    instance-of v0, p1, Lcom/google/gson/m0;

    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 17
    check-cast p1, Lcom/google/gson/m0;

    const/4 v3, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Lcom/google/gson/n0;

    const/4 v3, 0x5

    .line 22
    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 24
    check-cast p1, Lcom/google/gson/n0;

    const/4 v3, 0x1

    .line 26
    if-eqz p5, :cond_1

    const/4 v3, 0x4

    .line 28
    invoke-virtual {p3}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 31
    move-result-object v3

    move-object p5, v3

    .line 32
    invoke-direct {v1, p5, p1}, Lcom/google/gson/internal/bind/m;->f(Ljava/lang/Class;Lcom/google/gson/n0;)Lcom/google/gson/n0;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    :cond_1
    const/4 v3, 0x5

    invoke-interface {p1, p2, p3}, Lcom/google/gson/n0;->b(Lcom/google/gson/r;Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;

    .line 39
    move-result-object v3

    move-object p1, v3

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 42
    if-eqz p4, :cond_2

    const/4 v3, 0x7

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/m0;->a()Lcom/google/gson/m0;

    .line 47
    move-result-object v3

    move-object p1, v3

    .line 48
    :cond_2
    const/4 v3, 0x4

    return-object p1

    .line 49
    :cond_3
    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 51
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 53
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 56
    const-string v3, "Invalid attempt to bind an instance of "

    move-object p5, v3

    .line 58
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v3

    move-object p1, v3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v3

    move-object p1, v3

    .line 69
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, " as a @JsonAdapter for "

    move-object p1, v3

    .line 74
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3}, Lcom/google/gson/reflect/a;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    move-object p1, v3

    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    move-object p1, v3

    .line 86
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    move-object p1, v3

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 96
    throw p2

    const/4 v3, 0x5
.end method

.method public e(Lcom/google/gson/reflect/a;Lcom/google/gson/n0;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/gson/internal/bind/m;->g:Lcom/google/gson/n0;

    const/4 v7, 0x3

    .line 9
    const/4 v7, 0x1

    move v1, v7

    .line 10
    if-ne p2, v0, :cond_0

    const/4 v7, 0x5

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    iget-object v0, v4, Lcom/google/gson/internal/bind/m;->f:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x4

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    check-cast v0, Lcom/google/gson/n0;

    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    move v2, v7

    .line 26
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 28
    if-ne v0, p2, :cond_1

    const/4 v7, 0x3

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v6, 0x5

    return v2

    .line 32
    :cond_2
    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/gson/internal/bind/m;->c(Ljava/lang/Class;)Lz3/b;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    if-nez v0, :cond_3

    const/4 v6, 0x1

    .line 38
    return v2

    .line 39
    :cond_3
    const/4 v6, 0x7

    invoke-interface {v0}, Lz3/b;->value()Ljava/lang/Class;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    const-class v3, Lcom/google/gson/n0;

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    move-result v6

    move v3, v6

    .line 49
    if-nez v3, :cond_4

    const/4 v6, 0x2

    .line 51
    return v2

    .line 52
    :cond_4
    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/gson/internal/bind/m;->e:La4/t;

    const/4 v6, 0x6

    .line 54
    invoke-static {v3, v0}, Lcom/google/gson/internal/bind/m;->a(La4/t;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    move-object v0, v7

    .line 58
    check-cast v0, Lcom/google/gson/n0;

    const/4 v7, 0x6

    .line 60
    invoke-direct {v4, p1, v0}, Lcom/google/gson/internal/bind/m;->f(Ljava/lang/Class;Lcom/google/gson/n0;)Lcom/google/gson/n0;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    if-ne p1, p2, :cond_5

    const/4 v6, 0x4

    .line 66
    return v1

    .line 67
    :cond_5
    const/4 v6, 0x1

    return v2
.end method
