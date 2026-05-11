.class public abstract La4/c1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:La4/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, La4/c1;->c()La4/c1;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, La4/c1;->a:La4/c1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static synthetic a(Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, La4/c1;->b(Ljava/lang/Class;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private static b(Ljava/lang/Class;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, La4/t;->t(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    if-nez v3, :cond_0

    const/4 v5, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 15
    const-string v5, "UnsafeAllocator is used for non-instantiable type: "

    move-object v2, v5

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v3, v5

    .line 27
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 30
    throw v0

    const/4 v5, 0x3
.end method

.method private static c()La4/c1;
    .locals 12

    .line 1
    const-string v9, "newInstance"

    move-object v0, v9

    .line 3
    const-class v1, Ljava/io/ObjectStreamClass;

    const/4 v10, 0x1

    .line 5
    const-class v2, Ljava/lang/Class;

    const/4 v11, 0x4

    .line 7
    const/4 v9, 0x0

    move v3, v9

    .line 8
    const/4 v9, 0x1

    move v4, v9

    .line 9
    :try_start_0
    const/4 v11, 0x6

    const-string v9, "sun.misc.Unsafe"

    move-object v5, v9

    .line 11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v9

    move-object v5, v9

    .line 15
    const-string v9, "theUnsafe"

    move-object v6, v9

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    move-result-object v9

    move-object v6, v9

    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x6

    .line 24
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v6, v9

    .line 28
    const-string v9, "allocateInstance"

    move-object v7, v9

    .line 30
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 33
    move-result-object v9

    move-object v8, v9

    .line 34
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v9

    move-object v5, v9

    .line 38
    new-instance v7, La4/y0;

    const/4 v11, 0x4

    .line 40
    invoke-direct {v7, v5, v6}, La4/y0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v7

    .line 44
    :catch_0
    :try_start_1
    const/4 v10, 0x3

    const-string v9, "getConstructorId"

    move-object v5, v9

    .line 46
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 49
    move-result-object v9

    move-object v6, v9

    .line 50
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v9

    move-object v5, v9

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x5

    .line 57
    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x7

    .line 59
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 62
    move-result-object v9

    move-object v6, v9

    .line 63
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v9

    move-object v3, v9

    .line 67
    check-cast v3, Ljava/lang/Integer;

    const/4 v11, 0x7

    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v9

    move v3, v9

    .line 73
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    .line 75
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 78
    move-result-object v9

    move-object v5, v9

    .line 79
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v9

    move-object v1, v9

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x5

    .line 86
    new-instance v5, La4/z0;

    const/4 v11, 0x5

    .line 88
    invoke-direct {v5, v1, v3}, La4/z0;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    return-object v5

    .line 92
    :catch_1
    :try_start_2
    const/4 v10, 0x3

    const-class v1, Ljava/io/ObjectInputStream;

    const/4 v11, 0x7

    .line 94
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 97
    move-result-object v9

    move-object v2, v9

    .line 98
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v9

    move-object v0, v9

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x3

    .line 105
    new-instance v1, La4/a1;

    const/4 v10, 0x6

    .line 107
    invoke-direct {v1, v0}, La4/a1;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    return-object v1

    .line 111
    :catch_2
    new-instance v0, La4/b1;

    const/4 v10, 0x3

    .line 113
    invoke-direct {v0}, La4/b1;-><init>()V

    const/4 v10, 0x6

    .line 116
    return-object v0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Class;)Ljava/lang/Object;
.end method
