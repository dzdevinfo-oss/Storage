.class abstract Ly0/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "pathList"

    move-object v0, v8

    .line 3
    invoke-static {v5, v0}, Ly0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v5, v7

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 18
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x7

    .line 21
    invoke-static {v5, v1, p2, v0}, Ly0/a;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object p1, v7

    .line 25
    const-string v8, "dexElements"

    move-object p2, v8

    .line 27
    invoke-static {v5, p2, p1}, Ly0/b;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v8

    move p1, v8

    .line 34
    if-lez p1, :cond_2

    const/4 v8, 0x2

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v7

    move p1, v7

    .line 40
    const/4 v7, 0x0

    move p2, v7

    .line 41
    move v1, p2

    .line 42
    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v2, v8

    .line 48
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 50
    check-cast v2, Ljava/io/IOException;

    const/4 v8, 0x5

    .line 52
    const-string v7, "MultiDex"

    move-object v3, v7

    .line 54
    const-string v8, "Exception in makeDexElement"

    move-object v4, v8

    .line 56
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v7, 0x5

    const-string v7, "dexElementsSuppressedExceptions"

    move-object p1, v7

    .line 62
    invoke-static {v5, p1}, Ly0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    move-result-object v7

    move-object p1, v7

    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    move-object v1, v8

    .line 70
    check-cast v1, [Ljava/io/IOException;

    const/4 v8, 0x2

    .line 72
    if-nez v1, :cond_1

    const/4 v8, 0x4

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v8

    move v1, v8

    .line 78
    new-array v1, v1, [Ljava/io/IOException;

    const/4 v7, 0x1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object v8

    move-object v1, v8

    .line 84
    check-cast v1, [Ljava/io/IOException;

    const/4 v7, 0x7

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v7

    move v2, v7

    .line 91
    array-length v3, v1

    const/4 v8, 0x1

    .line 92
    add-int/2addr v2, v3

    const/4 v7, 0x5

    .line 93
    new-array v2, v2, [Ljava/io/IOException;

    const/4 v7, 0x5

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v7

    move v3, v7

    .line 102
    array-length v4, v1

    const/4 v7, 0x1

    .line 103
    invoke-static {v1, p2, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    .line 106
    move-object v1, v2

    .line 107
    :goto_1
    invoke-virtual {p1, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 110
    new-instance v5, Ljava/io/IOException;

    const/4 v8, 0x3

    .line 112
    const-string v7, "I/O exception during makeDexElement"

    move-object p1, v7

    .line 114
    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 117
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v7

    move-object p1, v7

    .line 121
    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x6

    .line 123
    invoke-virtual {v5, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    throw v5

    const/4 v7, 0x6

    .line 127
    :cond_2
    const/4 v7, 0x4

    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    const-class v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 3
    const-class v1, Ljava/io/File;

    const/4 v4, 0x5

    .line 5
    filled-new-array {v0, v1, v0}, [Ljava/lang/Class;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v4, "makeDexElements"

    move-object v1, v4

    .line 11
    invoke-static {v2, v1, v0}, Ly0/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 25
    return-object v2
.end method
