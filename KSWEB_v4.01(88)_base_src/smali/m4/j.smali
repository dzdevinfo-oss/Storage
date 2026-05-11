.class final Lm4/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lm4/j;

.field private static final b:Lm4/i;

.field private static c:Lm4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm4/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lm4/j;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lm4/j;->a:Lm4/j;

    const/4 v2, 0x3

    .line 8
    new-instance v0, Lm4/i;

    const/4 v2, 0x3

    .line 10
    const/4 v2, 0x0

    move v1, v2

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lm4/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v2, 0x3

    .line 14
    sput-object v0, Lm4/j;->b:Lm4/i;

    const/4 v2, 0x2

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method private final a(Lm4/a;)Lm4/i;
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v7, 0x7

    const-class v0, Ljava/lang/Class;

    const/4 v6, 0x2

    .line 3
    const-string v6, "getModule"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    const-string v6, "java.lang.Module"

    move-object v3, v6

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    const-string v7, "getDescriptor"

    move-object v3, v7

    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    const-string v7, "java.lang.module.ModuleDescriptor"

    move-object v3, v7

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    const-string v6, "name"

    move-object v3, v6

    .line 46
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    new-instance v2, Lm4/i;

    const/4 v6, 0x5

    .line 52
    invoke-direct {v2, v0, v1, p1}, Lm4/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v7, 0x5

    .line 55
    sput-object v2, Lm4/j;->c:Lm4/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v2

    .line 58
    :catch_0
    sget-object p1, Lm4/j;->b:Lm4/i;

    const/4 v7, 0x2

    .line 60
    sput-object p1, Lm4/j;->c:Lm4/i;

    const/4 v7, 0x5

    .line 62
    return-object p1
.end method


# virtual methods
.method public final b(Lm4/a;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "continuation"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    sget-object v0, Lm4/j;->c:Lm4/i;

    const/4 v5, 0x4

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 10
    invoke-direct {v3, p1}, Lm4/j;->a(Lm4/a;)Lm4/i;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    :cond_0
    const/4 v5, 0x5

    sget-object v1, Lm4/j;->b:Lm4/i;

    const/4 v5, 0x1

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    .line 19
    return-object v2

    .line 20
    :cond_1
    const/4 v5, 0x4

    iget-object v1, v0, Lm4/i;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    .line 22
    if-eqz v1, :cond_5

    const/4 v5, 0x4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    if-nez p1, :cond_2

    const/4 v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v5, 0x3

    iget-object v1, v0, Lm4/i;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    .line 37
    if-eqz v1, :cond_5

    const/4 v5, 0x1

    .line 39
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    if-nez p1, :cond_3

    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v5, 0x6

    iget-object v0, v0, Lm4/i;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    .line 48
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 50
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v5, 0x7

    move-object p1, v2

    .line 56
    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x7

    .line 58
    if-eqz v0, :cond_5

    const/4 v5, 0x7

    .line 60
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x2

    .line 62
    return-object p1

    .line 63
    :cond_5
    const/4 v5, 0x2

    :goto_1
    return-object v2
.end method
