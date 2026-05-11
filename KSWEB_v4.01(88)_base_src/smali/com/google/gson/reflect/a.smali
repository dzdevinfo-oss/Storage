.class public Lcom/google/gson/reflect/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:I


# direct methods
.method protected constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v2}, Lcom/google/gson/reflect/a;->e()Ljava/lang/reflect/Type;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/gson/reflect/a;->b:Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, La4/z;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lcom/google/gson/reflect/a;->a:Ljava/lang/Class;

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    iput v0, v2, Lcom/google/gson/reflect/a;->c:I

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 5

    move-object v1, p0

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    const/4 v3, 0x5

    invoke-static {p1}, La4/z;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/gson/reflect/a;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    .line 7
    invoke-static {p1}, La4/z;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/gson/reflect/a;->a:Ljava/lang/Class;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move p1, v4

    iput p1, v1, Lcom/google/gson/reflect/a;->c:I

    const/4 v3, 0x4

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/gson/reflect/a;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/reflect/a;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/reflect/a;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method

.method private e()Ljava/lang/reflect/Type;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x4

    .line 11
    const-class v2, Lcom/google/gson/reflect/a;

    const/4 v6, 0x4

    .line 13
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 15
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    if-ne v1, v2, :cond_2

    const/4 v5, 0x1

    .line 23
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    const/4 v6, 0x0

    move v1, v6

    .line 28
    aget-object v0, v0, v1

    const/4 v6, 0x1

    .line 30
    invoke-static {v0}, La4/z;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-static {}, Lcom/google/gson/reflect/a;->f()Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 40
    invoke-static {v0}, Lcom/google/gson/reflect/a;->g(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x5

    .line 43
    :cond_0
    const/4 v5, 0x3

    return-object v0

    .line 44
    :cond_1
    const/4 v6, 0x2

    if-ne v0, v2, :cond_2

    const/4 v5, 0x3

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 53
    const-string v5, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee "

    move-object v2, v5

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v6, "type-token-raw"

    move-object v2, v6

    .line 60
    invoke-static {v2}, La4/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object v2, v6

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object v1, v6

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 74
    throw v0

    const/4 v6, 0x6

    .line 75
    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 77
    const-string v6, "Must only create direct subclasses of TypeToken"

    move-object v1, v6

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 82
    throw v0

    const/4 v6, 0x6
.end method

.method private static f()Z
    .locals 4

    .line 1
    const-string v2, "gson.allowCapturingTypeVariables"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "true"

    move-object v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    move v0, v2

    .line 13
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    .line 15
    return v0
.end method

.method private static g(Ljava/lang/reflect/Type;)V
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, v5, Ljava/lang/reflect/TypeVariable;

    const/4 v8, 0x1

    .line 3
    if-nez v0, :cond_7

    const/4 v7, 0x3

    .line 5
    instance-of v0, v5, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 9
    check-cast v5, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x1

    .line 11
    invoke-interface {v5}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 14
    move-result-object v8

    move-object v5, v8

    .line 15
    invoke-static {v5}, Lcom/google/gson/reflect/a;->g(Ljava/lang/reflect/Type;)V

    const/4 v8, 0x7

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v8, 0x4

    instance-of v0, v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x7

    .line 21
    const/4 v8, 0x0

    move v1, v8

    .line 22
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 24
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x2

    .line 26
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v8

    move-object v0, v8

    .line 30
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 32
    invoke-static {v0}, Lcom/google/gson/reflect/a;->g(Ljava/lang/reflect/Type;)V

    const/4 v7, 0x5

    .line 35
    :cond_1
    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v7

    move-object v5, v7

    .line 39
    array-length v0, v5

    const/4 v7, 0x3

    .line 40
    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v7, 0x3

    .line 42
    aget-object v2, v5, v1

    const/4 v8, 0x7

    .line 44
    invoke-static {v2}, Lcom/google/gson/reflect/a;->g(Ljava/lang/reflect/Type;)V

    const/4 v7, 0x5

    .line 47
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v8, 0x4

    instance-of v0, v5, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x7

    .line 52
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 54
    check-cast v5, Ljava/lang/reflect/WildcardType;

    const/4 v8, 0x5

    .line 56
    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    array-length v2, v0

    const/4 v8, 0x6

    .line 61
    move v3, v1

    .line 62
    :goto_1
    if-ge v3, v2, :cond_3

    const/4 v7, 0x1

    .line 64
    aget-object v4, v0, v3

    const/4 v7, 0x1

    .line 66
    invoke-static {v4}, Lcom/google/gson/reflect/a;->g(Ljava/lang/reflect/Type;)V

    const/4 v7, 0x1

    .line 69
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v7, 0x3

    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 75
    move-result-object v7

    move-object v5, v7

    .line 76
    array-length v0, v5

    const/4 v7, 0x1

    .line 77
    :goto_2
    if-ge v1, v0, :cond_4

    const/4 v7, 0x6

    .line 79
    aget-object v2, v5, v1

    const/4 v8, 0x4

    .line 81
    invoke-static {v2}, Lcom/google/gson/reflect/a;->g(Ljava/lang/reflect/Type;)V

    const/4 v8, 0x5

    .line 84
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v7, 0x3

    return-void

    .line 88
    :cond_5
    const/4 v7, 0x6

    if-eqz v5, :cond_6

    const/4 v8, 0x5

    .line 90
    return-void

    .line 91
    :cond_6
    const/4 v8, 0x1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 93
    const-string v8, "TypeToken captured `null` as type argument; probably a compiler / runtime bug"

    move-object v0, v8

    .line 95
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 98
    throw v5

    const/4 v7, 0x5

    .line 99
    :cond_7
    const/4 v7, 0x4

    check-cast v5, Ljava/lang/reflect/TypeVariable;

    const/4 v8, 0x3

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 108
    const-string v8, "TypeToken type argument must not contain a type variable; captured type variable "

    move-object v2, v8

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 116
    move-result-object v7

    move-object v2, v7

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v7, " declared by "

    move-object v2, v7

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 128
    move-result-object v8

    move-object v5, v8

    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v7, "\nSee "

    move-object v5, v7

    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v8, "typetoken-type-variable"

    move-object v5, v8

    .line 139
    invoke-static {v5}, La4/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v7

    move-object v5, v7

    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v8

    move-object v5, v8

    .line 150
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 153
    throw v0

    const/4 v8, 0x3
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/reflect/a;->a:Ljava/lang/Class;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/reflect/a;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/gson/reflect/a;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/gson/reflect/a;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x6

    .line 7
    check-cast p1, Lcom/google/gson/reflect/a;

    const/4 v3, 0x6

    .line 9
    iget-object p1, p1, Lcom/google/gson/reflect/a;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x6

    .line 11
    invoke-static {v0, p1}, La4/z;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/gson/reflect/a;->c:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/reflect/a;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, La4/z;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
