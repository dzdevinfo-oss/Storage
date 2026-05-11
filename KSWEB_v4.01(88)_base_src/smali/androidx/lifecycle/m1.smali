.class public abstract Landroidx/lifecycle/m1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Landroid/app/Application;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Landroidx/lifecycle/c1;

    const/4 v3, 0x5

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-static {v0}, Lh4/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    sput-object v0, Landroidx/lifecycle/m1;->a:Ljava/util/List;

    const/4 v3, 0x5

    .line 15
    invoke-static {v1}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    sput-object v0, Landroidx/lifecycle/m1;->b:Ljava/util/List;

    const/4 v4, 0x5

    .line 21
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/m1;->a:Ljava/util/List;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/m1;->b:Ljava/util/List;

    const/4 v1, 0x6

    .line 3
    return-object v0
.end method

.method public static final c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "modelClass"

    move-object v0, v8

    .line 3
    invoke-static {v6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 6
    const-string v8, "signature"

    move-object v0, v8

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 11
    invoke-virtual {v6}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    const-string v8, "modelClass.constructors"

    move-object v1, v8

    .line 17
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 20
    array-length v1, v0

    const/4 v9, 0x3

    .line 21
    const/4 v8, 0x0

    move v2, v8

    .line 22
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v8, 0x6

    .line 24
    aget-object v3, v0, v2

    const/4 v8, 0x5

    .line 26
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 29
    move-result-object v8

    move-object v4, v8

    .line 30
    const-string v9, "constructor.parameterTypes"

    move-object v5, v9

    .line 32
    invoke-static {v4, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 35
    invoke-static {v4}, Lh4/n;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v8

    move-object v4, v8

    .line 39
    invoke-static {p1, v4}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v9

    move v5, v9

    .line 43
    if-eqz v5, :cond_0

    const/4 v9, 0x6

    .line 45
    const-string v8, "null cannot be cast to non-null type java.lang.reflect.Constructor<T of androidx.lifecycle.SavedStateViewModelFactoryKt.findMatchingConstructor>"

    move-object v6, v8

    .line 47
    invoke-static {v3, v6}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 50
    return-object v3

    .line 51
    :cond_0
    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result v8

    move v3, v8

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    move-result v9

    move v5, v9

    .line 59
    if-ne v3, v5, :cond_2

    const/4 v8, 0x2

    .line 61
    invoke-interface {v4, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 64
    move-result v9

    move v3, v9

    .line 65
    if-nez v3, :cond_1

    const/4 v9, 0x2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v9, 0x6

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 75
    const-string v8, "Class "

    move-object v2, v8

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    move-result-object v9

    move-object v6, v9

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v9, " must have parameters in the proper order: "

    move-object v6, v9

    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v8

    move-object v6, v8

    .line 99
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 102
    throw v0

    const/4 v8, 0x2

    .line 103
    :cond_2
    const/4 v8, 0x4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v8, 0x2

    const/4 v9, 0x0

    move v6, v9

    .line 107
    return-object v6
.end method

.method public static final varargs d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/p1;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "modelClass"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const-string v4, "constructor"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    const-string v4, "params"

    move-object v0, v4

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 16
    :try_start_0
    const/4 v4, 0x3

    array-length v0, p2

    const/4 v4, 0x1

    .line 17
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p2, v4

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    check-cast p1, Landroidx/lifecycle/p1;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 41
    const-string v4, "An exception happened in constructor of "

    move-object v1, v4

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    move-object v2, v4

    .line 53
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object v4

    move-object p1, v4

    .line 57
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 60
    throw p2

    const/4 v4, 0x3

    .line 61
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 68
    const-string v4, "A "

    move-object v1, v4

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, " cannot be instantiated."

    move-object v2, v4

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v4

    move-object v2, v4

    .line 85
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 88
    throw p2

    const/4 v4, 0x5

    .line 89
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 96
    const-string v4, "Failed to access "

    move-object v1, v4

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v4

    move-object v2, v4

    .line 108
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 111
    throw p2

    const/4 v4, 0x4
.end method
