.class public abstract La4/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, La4/z;->a:[Ljava/lang/reflect/Type;

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, La4/w;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, La4/w;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, v3, Ljava/lang/Class;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 5
    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 13
    new-instance v0, La4/w;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    invoke-static {v3}, La4/z;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object v5

    move-object v3, v5

    .line 23
    invoke-direct {v0, v3}, La4/w;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x6

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v5, 0x4

    return-object v3

    .line 28
    :cond_1
    const/4 v5, 0x7

    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x4

    .line 30
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 32
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x4

    .line 34
    new-instance v0, La4/x;

    const/4 v5, 0x3

    .line 36
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    move-result-object v5

    move-object v2, v5

    .line 44
    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x7

    .line 46
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 49
    move-result-object v5

    move-object v3, v5

    .line 50
    invoke-direct {v0, v1, v2, v3}, La4/x;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    const/4 v5, 0x6

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v5, 0x6

    instance-of v0, v3, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x5

    .line 56
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 58
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    const/4 v5, 0x6

    .line 60
    new-instance v0, La4/w;

    const/4 v5, 0x5

    .line 62
    invoke-interface {v3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 65
    move-result-object v5

    move-object v3, v5

    .line 66
    invoke-direct {v0, v3}, La4/w;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x7

    .line 69
    return-object v0

    .line 70
    :cond_3
    const/4 v5, 0x2

    instance-of v0, v3, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x7

    .line 72
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 74
    check-cast v3, Ljava/lang/reflect/WildcardType;

    const/4 v5, 0x1

    .line 76
    new-instance v0, La4/y;

    const/4 v5, 0x1

    .line 78
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 81
    move-result-object v5

    move-object v1, v5

    .line 82
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 85
    move-result-object v5

    move-object v3, v5

    .line 86
    invoke-direct {v0, v1, v3}, La4/y;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v5, 0x7

    .line 89
    return-object v0

    .line 90
    :cond_4
    const/4 v5, 0x6

    return-object v3
.end method

.method static c(Ljava/lang/reflect/Type;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/Class;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 5
    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result v3

    move v1, v3

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 16
    const-string v4, "Primitive type is not allowed"

    move-object v0, v4

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 21
    throw v1

    const/4 v3, 0x6

    .line 22
    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method private static d(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    instance-of v0, v1, Ljava/lang/Class;

    const/4 v3, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x5

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 13
    return-object v1
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, v4, Ljava/lang/Class;

    const/4 v6, 0x1

    .line 7
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v6

    move v4, v6

    .line 13
    return v4

    .line 14
    :cond_1
    const/4 v6, 0x7

    instance-of v1, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x7

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    if-eqz v1, :cond_4

    const/4 v6, 0x2

    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x4

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x7

    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x6

    .line 28
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    invoke-static {v1, v3}, La4/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v6

    move v1, v6

    .line 40
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 42
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v6

    move-object v3, v6

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    move v1, v6

    .line 54
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 56
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object v6

    move-object v4, v6

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    move-result v6

    move v4, v6

    .line 68
    if-eqz v4, :cond_3

    const/4 v6, 0x6

    .line 70
    return v0

    .line 71
    :cond_3
    const/4 v6, 0x1

    return v2

    .line 72
    :cond_4
    const/4 v6, 0x3

    instance-of v1, v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x4

    .line 74
    if-eqz v1, :cond_6

    const/4 v6, 0x6

    .line 76
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x7

    .line 78
    if-nez v0, :cond_5

    const/4 v6, 0x1

    .line 80
    return v2

    .line 81
    :cond_5
    const/4 v6, 0x2

    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x4

    .line 83
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x3

    .line 85
    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 88
    move-result-object v6

    move-object v4, v6

    .line 89
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 92
    move-result-object v6

    move-object p1, v6

    .line 93
    invoke-static {v4, p1}, La4/z;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 96
    move-result v6

    move v4, v6

    .line 97
    return v4

    .line 98
    :cond_6
    const/4 v6, 0x7

    instance-of v1, v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x1

    .line 100
    if-eqz v1, :cond_9

    const/4 v6, 0x6

    .line 102
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x6

    .line 104
    if-nez v1, :cond_7

    const/4 v6, 0x5

    .line 106
    return v2

    .line 107
    :cond_7
    const/4 v6, 0x6

    check-cast v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x5

    .line 109
    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x4

    .line 111
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 114
    move-result-object v6

    move-object v1, v6

    .line 115
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 118
    move-result-object v6

    move-object v3, v6

    .line 119
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 122
    move-result v6

    move v1, v6

    .line 123
    if-eqz v1, :cond_8

    const/4 v6, 0x4

    .line 125
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 128
    move-result-object v6

    move-object v4, v6

    .line 129
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 132
    move-result-object v6

    move-object p1, v6

    .line 133
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 136
    move-result v6

    move v4, v6

    .line 137
    if-eqz v4, :cond_8

    const/4 v6, 0x7

    .line 139
    return v0

    .line 140
    :cond_8
    const/4 v6, 0x3

    return v2

    .line 141
    :cond_9
    const/4 v6, 0x7

    instance-of v1, v4, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x6

    .line 143
    if-eqz v1, :cond_b

    const/4 v6, 0x1

    .line 145
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x5

    .line 147
    if-nez v1, :cond_a

    const/4 v6, 0x5

    .line 149
    return v2

    .line 150
    :cond_a
    const/4 v6, 0x1

    check-cast v4, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x1

    .line 152
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x1

    .line 154
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 157
    move-result-object v6

    move-object v1, v6

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 161
    move-result-object v6

    move-object v3, v6

    .line 162
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v6

    move v1, v6

    .line 166
    if-eqz v1, :cond_b

    const/4 v6, 0x2

    .line 168
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 171
    move-result-object v6

    move-object v4, v6

    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 175
    move-result-object v6

    move-object p1, v6

    .line 176
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v6

    move v4, v6

    .line 180
    if-eqz v4, :cond_b

    const/4 v6, 0x5

    .line 182
    return v0

    .line 183
    :cond_b
    const/4 v6, 0x2

    return v2
.end method

.method public static g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x7

    .line 7
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    return-object v1
.end method

.method public static h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Ljava/util/Collection;

    const/4 v4, 0x1

    .line 3
    invoke-static {v1, p1, v0}, La4/z;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    instance-of p1, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 11
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x5

    .line 13
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    aget-object v1, v1, p1

    const/4 v4, 0x7

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v3, 0x6

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x1

    .line 23
    return-object v1
.end method

.method private static i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6

    move-object v3, p0

    .line 1
    if-ne p2, p1, :cond_0

    const/4 v5, 0x6

    .line 3
    return-object v3

    .line 4
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 7
    move-result v5

    move v3, v5

    .line 8
    if-eqz v3, :cond_3

    const/4 v5, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    move-result-object v5

    move-object v3, v5

    .line 14
    array-length v0, v3

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v5, 0x4

    .line 18
    aget-object v2, v3, v1

    const/4 v5, 0x6

    .line 20
    if-ne v2, p2, :cond_1

    const/4 v5, 0x3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    aget-object v3, v3, v1

    const/4 v5, 0x2

    .line 28
    return-object v3

    .line 29
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v5

    move v2, v5

    .line 33
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    aget-object p1, p1, v1

    const/4 v5, 0x4

    .line 41
    aget-object v3, v3, v1

    const/4 v5, 0x2

    .line 43
    invoke-static {p1, v3, p2}, La4/z;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object v5

    move-object v3, v5

    .line 47
    return-object v3

    .line 48
    :cond_2
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 54
    move-result v5

    move v3, v5

    .line 55
    if-nez v3, :cond_6

    const/4 v5, 0x7

    .line 57
    :goto_1
    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x6

    .line 59
    if-eq p1, v3, :cond_6

    const/4 v5, 0x7

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    move-result-object v5

    move-object v3, v5

    .line 65
    if-ne v3, p2, :cond_4

    const/4 v5, 0x3

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 70
    move-result-object v5

    move-object v3, v5

    .line 71
    return-object v3

    .line 72
    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v5

    move v0, v5

    .line 76
    if-eqz v0, :cond_5

    const/4 v5, 0x7

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 81
    move-result-object v5

    move-object p1, v5

    .line 82
    invoke-static {p1, v3, p2}, La4/z;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    move-result-object v5

    move-object v3, v5

    .line 86
    return-object v3

    .line 87
    :cond_5
    const/4 v5, 0x4

    move-object p1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v5, 0x1

    return-object p2
.end method

.method public static j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 8

    move-object v4, p0

    .line 1
    const-class v0, Ljava/util/Properties;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    const/4 v7, 0x2

    move v3, v7

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 12
    new-array v4, v3, [Ljava/lang/reflect/Type;

    const/4 v7, 0x3

    .line 14
    const-class p1, Ljava/lang/String;

    const/4 v7, 0x7

    .line 16
    aput-object p1, v4, v2

    const/4 v6, 0x4

    .line 18
    aput-object p1, v4, v1

    const/4 v7, 0x1

    .line 20
    return-object v4

    .line 21
    :cond_0
    const/4 v7, 0x7

    const-class v0, Ljava/util/Map;

    const/4 v7, 0x4

    .line 23
    invoke-static {v4, p1, v0}, La4/z;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 26
    move-result-object v7

    move-object v4, v7

    .line 27
    instance-of p1, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x5

    .line 29
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 31
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x7

    .line 33
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    move-result-object v6

    move-object v4, v6

    .line 37
    return-object v4

    .line 38
    :cond_1
    const/4 v7, 0x2

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const/4 v6, 0x3

    .line 40
    const-class p1, Ljava/lang/Object;

    const/4 v6, 0x5

    .line 42
    aput-object p1, v4, v2

    const/4 v7, 0x7

    .line 44
    aput-object p1, v4, v1

    const/4 v7, 0x6

    .line 46
    return-object v4
.end method

.method public static k(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, v4, Ljava/lang/Class;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x7

    .line 7
    return-object v4

    .line 8
    :cond_0
    const/4 v7, 0x5

    instance-of v0, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x4

    .line 10
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 12
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x1

    .line 14
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object v6

    move-object v4, v6

    .line 18
    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x4

    .line 20
    return-object v4

    .line 21
    :cond_1
    const/4 v7, 0x5

    instance-of v0, v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x6

    .line 23
    const/4 v6, 0x0

    move v1, v6

    .line 24
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 26
    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v7, 0x1

    .line 28
    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v6

    move-object v4, v6

    .line 32
    invoke-static {v4}, La4/z;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 35
    move-result-object v6

    move-object v4, v6

    .line 36
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v4, v7

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v7

    move-object v4, v7

    .line 44
    return-object v4

    .line 45
    :cond_2
    const/4 v7, 0x6

    instance-of v0, v4, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x3

    .line 47
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 49
    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x1

    .line 51
    return-object v4

    .line 52
    :cond_3
    const/4 v7, 0x5

    instance-of v0, v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x5

    .line 54
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 56
    check-cast v4, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x4

    .line 58
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 61
    move-result-object v6

    move-object v4, v6

    .line 62
    aget-object v4, v4, v1

    const/4 v6, 0x7

    .line 64
    invoke-static {v4}, La4/z;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67
    move-result-object v6

    move-object v4, v6

    .line 68
    return-object v4

    .line 69
    :cond_4
    const/4 v7, 0x1

    if-nez v4, :cond_5

    const/4 v6, 0x5

    .line 71
    const-string v7, "null"

    move-object v0, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v6

    move-object v0, v6

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object v0, v7

    .line 82
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 89
    const-string v7, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    move-object v3, v7

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v6, "> is of type "

    move-object v4, v6

    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v7

    move-object v4, v7

    .line 109
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 112
    throw v1

    const/4 v6, 0x2
.end method

.method private static l(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    check-cast v1, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x1

    .line 7
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    aget-object v1, v1, v0

    const/4 v4, 0x1

    .line 14
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v3

    move v0, v3

    .line 18
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 20
    invoke-static {v1, p1, p2}, La4/z;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object v4

    move-object p2, v4

    .line 24
    invoke-static {v1, p1, p2}, La4/z;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, " is not the same as or a subtype of "

    move-object p1, v3

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 54
    throw v1

    const/4 v4, 0x6
.end method

.method private static m([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v5, 0x6

    .line 2
    const/4 v3, 0x0

    move v1, v3

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    .line 5
    aget-object v2, p0, v1

    const/4 v5, 0x7

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move v2, v3

    .line 11
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x5

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x5

    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x4

    .line 22
    throw p0

    const/4 v6, 0x6
.end method

.method public static varargs n(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, La4/x;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1, p1, p2}, La4/x;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public static o(Ljava/lang/reflect/Type;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Ljava/lang/Class;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 6
    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 24
    const/4 v4, 0x1

    move v2, v4

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v4, 0x6

    return v1
.end method

.method public static p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 6
    invoke-static {v1, p1, p2, v0}, La4/z;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method

.method private static q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 11

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    :cond_0
    const/4 v10, 0x7

    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    const/4 v10, 0x5

    .line 4
    if-eqz v1, :cond_4

    const/4 v10, 0x6

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    const/4 v10, 0x7

    .line 9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v10

    move-object v2, v10

    .line 13
    check-cast v2, Ljava/lang/reflect/Type;

    const/4 v10, 0x5

    .line 15
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    .line 17
    if-eqz v2, :cond_2

    const/4 v10, 0x3

    .line 19
    if-ne v2, v3, :cond_1

    const/4 v10, 0x5

    .line 21
    return-object p2

    .line 22
    :cond_1
    const/4 v10, 0x5

    return-object v2

    .line 23
    :cond_2
    const/4 v10, 0x6

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    if-nez v0, :cond_3

    const/4 v10, 0x7

    .line 28
    move-object v0, v1

    .line 29
    :cond_3
    const/4 v10, 0x2

    invoke-static {p0, p1, v1}, La4/z;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 32
    move-result-object v10

    move-object p2, v10

    .line 33
    if-ne p2, v1, :cond_0

    const/4 v10, 0x7

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_4
    const/4 v10, 0x4

    instance-of v1, p2, Ljava/lang/Class;

    const/4 v10, 0x7

    .line 39
    if-eqz v1, :cond_6

    const/4 v10, 0x4

    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Ljava/lang/Class;

    const/4 v10, 0x3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 47
    move-result v10

    move v2, v10

    .line 48
    if-eqz v2, :cond_6

    const/4 v10, 0x4

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 53
    move-result-object v10

    move-object p2, v10

    .line 54
    invoke-static {p0, p1, p2, p3}, La4/z;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 57
    move-result-object v10

    move-object p0, v10

    .line 58
    invoke-static {p2, p0}, La4/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v10

    move p1, v10

    .line 62
    if-eqz p1, :cond_5

    const/4 v10, 0x5

    .line 64
    move-object p2, v1

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_5
    const/4 v10, 0x4

    invoke-static {p0}, La4/z;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 70
    move-result-object v10

    move-object p0, v10

    .line 71
    :goto_0
    move-object p2, p0

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_6
    const/4 v10, 0x7

    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v10, 0x7

    .line 76
    if-eqz v1, :cond_8

    const/4 v10, 0x2

    .line 78
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v10, 0x4

    .line 80
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 83
    move-result-object v10

    move-object v1, v10

    .line 84
    invoke-static {p0, p1, v1, p3}, La4/z;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 87
    move-result-object v10

    move-object p0, v10

    .line 88
    invoke-static {v1, p0}, La4/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v10

    move p1, v10

    .line 92
    if-eqz p1, :cond_7

    const/4 v10, 0x1

    .line 94
    goto/16 :goto_2

    .line 96
    :cond_7
    const/4 v10, 0x6

    invoke-static {p0}, La4/z;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 99
    move-result-object v10

    move-object p0, v10

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v10, 0x1

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x6

    .line 103
    const/4 v10, 0x1

    move v2, v10

    .line 104
    const/4 v10, 0x0

    move v3, v10

    .line 105
    if-eqz v1, :cond_d

    const/4 v10, 0x1

    .line 107
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x4

    .line 109
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 112
    move-result-object v10

    move-object v1, v10

    .line 113
    invoke-static {p0, p1, v1, p3}, La4/z;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 116
    move-result-object v10

    move-object v4, v10

    .line 117
    invoke-static {v4, v1}, La4/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v10

    move v1, v10

    .line 121
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 124
    move-result-object v10

    move-object v5, v10

    .line 125
    array-length v6, v5

    const/4 v10, 0x5

    .line 126
    move-object v7, v5

    .line 127
    move v5, v3

    .line 128
    :goto_1
    if-ge v3, v6, :cond_b

    const/4 v10, 0x5

    .line 130
    aget-object v8, v7, v3

    const/4 v10, 0x3

    .line 132
    invoke-static {p0, p1, v8, p3}, La4/z;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 135
    move-result-object v10

    move-object v8, v10

    .line 136
    aget-object v9, v7, v3

    const/4 v10, 0x6

    .line 138
    invoke-static {v8, v9}, La4/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v10

    move v9, v10

    .line 142
    if-nez v9, :cond_a

    const/4 v10, 0x5

    .line 144
    if-nez v5, :cond_9

    const/4 v10, 0x5

    .line 146
    invoke-virtual {v7}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 149
    move-result-object v10

    move-object v5, v10

    .line 150
    move-object v7, v5

    .line 151
    check-cast v7, [Ljava/lang/reflect/Type;

    const/4 v10, 0x6

    .line 153
    move v5, v2

    .line 154
    :cond_9
    const/4 v10, 0x6

    aput-object v8, v7, v3

    const/4 v10, 0x7

    .line 156
    :cond_a
    const/4 v10, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    .line 158
    goto :goto_1

    .line 159
    :cond_b
    const/4 v10, 0x4

    if-eqz v1, :cond_c

    const/4 v10, 0x2

    .line 161
    if-eqz v5, :cond_f

    const/4 v10, 0x5

    .line 163
    :cond_c
    const/4 v10, 0x2

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 166
    move-result-object v10

    move-object p0, v10

    .line 167
    check-cast p0, Ljava/lang/Class;

    const/4 v10, 0x5

    .line 169
    invoke-static {v4, p0, v7}, La4/z;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 172
    move-result-object v10

    move-object p0, v10

    .line 173
    goto/16 :goto_0

    .line 174
    :cond_d
    const/4 v10, 0x2

    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x1

    .line 176
    if-eqz v1, :cond_f

    const/4 v10, 0x3

    .line 178
    check-cast p2, Ljava/lang/reflect/WildcardType;

    const/4 v10, 0x7

    .line 180
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 183
    move-result-object v10

    move-object v1, v10

    .line 184
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 187
    move-result-object v10

    move-object v4, v10

    .line 188
    array-length v5, v1

    const/4 v10, 0x1

    .line 189
    if-ne v5, v2, :cond_e

    const/4 v10, 0x7

    .line 191
    aget-object v2, v1, v3

    const/4 v10, 0x2

    .line 193
    invoke-static {p0, p1, v2, p3}, La4/z;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 196
    move-result-object v10

    move-object p0, v10

    .line 197
    aget-object p1, v1, v3

    const/4 v10, 0x1

    .line 199
    if-eq p0, p1, :cond_f

    const/4 v10, 0x3

    .line 201
    invoke-static {p0}, La4/z;->t(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 204
    move-result-object v10

    move-object p2, v10

    .line 205
    goto :goto_2

    .line 206
    :cond_e
    const/4 v10, 0x2

    array-length v1, v4

    const/4 v10, 0x3

    .line 207
    if-ne v1, v2, :cond_f

    const/4 v10, 0x4

    .line 209
    aget-object v1, v4, v3

    const/4 v10, 0x6

    .line 211
    invoke-static {p0, p1, v1, p3}, La4/z;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 214
    move-result-object v10

    move-object p0, v10

    .line 215
    aget-object p1, v4, v3

    const/4 v10, 0x3

    .line 217
    if-eq p0, p1, :cond_f

    const/4 v10, 0x2

    .line 219
    invoke-static {p0}, La4/z;->s(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 222
    move-result-object v10

    move-object p2, v10

    .line 223
    :cond_f
    const/4 v10, 0x3

    :goto_2
    if-eqz v0, :cond_10

    const/4 v10, 0x2

    .line 225
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_10
    const/4 v10, 0x2

    return-object p2
.end method

.method private static r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p2}, La4/z;->d(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x5

    invoke-static {v1, p1, v0}, La4/z;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    instance-of p1, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x1

    .line 14
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    invoke-static {p1, p2}, La4/z;->m([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result v3

    move p1, v3

    .line 24
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x1

    .line 26
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object v3

    move-object v1, v3

    .line 30
    aget-object v1, v1, p1

    const/4 v4, 0x4

    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-object p2
.end method

.method public static s(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    check-cast v2, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x3

    .line 7
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 13
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v5, 0x1

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    aput-object v2, v0, v1

    const/4 v4, 0x5

    .line 18
    move-object v2, v0

    .line 19
    :goto_0
    new-instance v0, La4/y;

    const/4 v5, 0x7

    .line 21
    sget-object v1, La4/z;->a:[Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    .line 23
    invoke-direct {v0, v2, v1}, La4/y;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v5, 0x3

    .line 26
    return-object v0
.end method

.method public static t(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    check-cast v4, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x1

    .line 9
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v6

    move-object v4, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x2

    new-array v0, v2, [Ljava/lang/reflect/Type;

    const/4 v6, 0x7

    .line 16
    aput-object v4, v0, v1

    const/4 v6, 0x6

    .line 18
    move-object v4, v0

    .line 19
    :goto_0
    new-instance v0, La4/y;

    const/4 v6, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v6, 0x7

    .line 23
    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x6

    .line 25
    aput-object v3, v2, v1

    const/4 v6, 0x1

    .line 27
    invoke-direct {v0, v2, v4}, La4/y;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v6, 0x7

    .line 30
    return-object v0
.end method

.method public static u(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/Class;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    return-object v1
.end method
