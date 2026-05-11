.class public abstract Lb4/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lb4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lb4/d;

    const/4 v3, 0x5

    .line 4
    invoke-direct {v1, v0}, Lb4/d;-><init>(Lb4/a;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    new-instance v1, Lb4/c;

    const/4 v3, 0x5

    .line 10
    invoke-direct {v1, v0}, Lb4/c;-><init>(Lb4/a;)V

    const/4 v3, 0x2

    .line 13
    :goto_0
    sput-object v1, Lb4/e;->a:Lb4/b;

    const/4 v3, 0x2

    .line 15
    return-void
.end method

.method static synthetic a(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lb4/e;->d(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static b(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x28

    move v0, v4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    instance-of v0, v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x5

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 24
    :goto_1
    array-length v1, v2

    const/4 v4, 0x6

    .line 25
    if-ge v0, v1, :cond_2

    const/4 v5, 0x7

    .line 27
    if-lez v0, :cond_1

    const/4 v5, 0x4

    .line 29
    const-string v5, ", "

    move-object v1, v5

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    const/4 v4, 0x5

    aget-object v1, v2, v0

    const/4 v5, 0x3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x7

    const/16 v4, 0x29

    move v2, v4

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method

.method public static c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 14
    invoke-static {v2, v0}, Lb4/e;->b(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    return-object v2
.end method

.method private static d(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    .line 3
    const-string v4, "Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 8
    throw v0

    const/4 v4, 0x5
.end method

.method public static e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    .line 3
    const-string v5, "Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 8
    throw v0

    const/4 v4, 0x5
.end method

.method public static f(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "#"

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    return-object v2
.end method

.method public static g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x6

    .line 3
    const-string v6, "\'"

    move-object v1, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 12
    const-string v7, "field \'"

    move-object v2, v7

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x5

    .line 19
    invoke-static {v4}, Lb4/e;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v4, v7

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v4, v6

    .line 33
    goto/16 :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x3

    instance-of v0, v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    .line 36
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 38
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 42
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 49
    invoke-static {v4, v0}, Lb4/e;->b(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V

    const/4 v6, 0x5

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 61
    const-string v7, "method \'"

    move-object v3, v7

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 69
    move-result-object v7

    move-object v4, v7

    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object v7

    move-object v4, v7

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v6, "#"

    move-object v4, v6

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v4, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v7, 0x5

    instance-of v0, v4, Ljava/lang/reflect/Constructor;

    const/4 v7, 0x6

    .line 95
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 102
    const-string v7, "constructor \'"

    move-object v2, v7

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x4

    .line 109
    invoke-static {v4}, Lb4/e;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 112
    move-result-object v6

    move-object v4, v6

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    move-object v4, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 129
    const-string v7, "<unknown AccessibleObject> "

    move-object v1, v7

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v7

    move-object v4, v7

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v6

    move-object v4, v6

    .line 145
    :goto_0
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 147
    const/4 v7, 0x0

    move p1, v7

    .line 148
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v7

    move v0, v7

    .line 152
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 155
    move-result v7

    move v0, v7

    .line 156
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v7

    move p1, v7

    .line 167
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 170
    move-result v7

    move p1, v7

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    const/4 v7, 0x1

    move p1, v7

    .line 175
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    move-result-object v7

    move-object v4, v7

    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v7

    move-object v4, v7

    .line 186
    :cond_3
    const/4 v6, 0x7

    return-object v4
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lb4/e;->a:Lb4/b;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Lb4/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    return-object v1
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lb4/e;->a:Lb4/b;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lb4/b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method private static j(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v5, "java.lang.reflect.InaccessibleObjectException"

    move-object v1, v5

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 23
    const-string v4, "to module com.google.gson"

    move-object v0, v4

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v5

    move v2, v5

    .line 29
    if-eqz v2, :cond_0

    const/4 v4, 0x2

    .line 31
    const-string v5, "reflection-inaccessible-to-module-gson"

    move-object v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x7

    const-string v4, "reflection-inaccessible"

    move-object v2, v4

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 41
    const-string v4, "\nSee "

    move-object v1, v4

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v2}, La4/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object v2, v5

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    move-object v2, v4

    .line 57
    return-object v2

    .line 58
    :cond_1
    const/4 v5, 0x3

    const-string v5, ""

    move-object v2, v5

    .line 60
    return-object v2
.end method

.method public static k(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lb4/e;->a:Lb4/b;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lb4/b;->c(Ljava/lang/Class;)[Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    return-object v1
.end method

.method public static l(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lb4/e;->n(Ljava/lang/Class;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 16
    move-result v3

    move v1, v3

    .line 17
    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 19
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v1, v3

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 22
    return v1
.end method

.method public static m(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lb4/e;->a:Lb4/b;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lb4/b;->d(Ljava/lang/Class;)Z

    .line 6
    move-result v3

    move v1, v3

    .line 7
    return v1
.end method

.method public static n(Ljava/lang/Class;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    move-result v2

    move v0, v2

    .line 9
    return v0
.end method

.method public static o(Ljava/lang/reflect/AccessibleObject;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    invoke-static {v4, v1}, Lb4/e;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v4, v6

    .line 12
    new-instance v1, Lcom/google/gson/u;

    const/4 v7, 0x3

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 19
    const-string v7, "Failed making "

    move-object v3, v7

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."

    move-object v4, v6

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v0}, Lb4/e;->j(Ljava/lang/Exception;)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v4, v7

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v4, v6

    .line 43
    invoke-direct {v1, v4, v0}, Lcom/google/gson/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 46
    throw v1

    const/4 v7, 0x5
.end method

.method public static p(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v5, 0x0

    move v3, v5

    .line 6
    return-object v3

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 13
    const-string v5, "Failed making constructor \'"

    move-object v2, v5

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v3}, Lb4/e;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v3, v5

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    move-object v3, v5

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v3, v5

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v0}, Lb4/e;->j(Ljava/lang/Exception;)Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object v3, v5

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v3, v5

    .line 48
    return-object v3
.end method
