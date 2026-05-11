.class final Lo4/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lo4/a;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo4/a;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo4/a;-><init>()V

    const/4 v10, 0x4

    .line 6
    sput-object v0, Lo4/a;->a:Lo4/a;

    const/4 v10, 0x6

    .line 8
    const-class v0, Ljava/lang/Throwable;

    const/4 v10, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 17
    array-length v2, v1

    const/4 v10, 0x6

    .line 18
    const/4 v9, 0x0

    move v3, v9

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v9, 0x0

    move v5, v9

    .line 21
    if-ge v4, v2, :cond_1

    const/4 v10, 0x5

    .line 23
    aget-object v6, v1, v4

    const/4 v10, 0x1

    .line 25
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    move-result-object v9

    move-object v7, v9

    .line 29
    const-string v9, "addSuppressed"

    move-object v8, v9

    .line 31
    invoke-static {v7, v8}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v9

    move v7, v9

    .line 35
    if-eqz v7, :cond_0

    const/4 v10, 0x1

    .line 37
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    move-result-object v9

    move-object v7, v9

    .line 41
    const-string v9, "getParameterTypes(...)"

    move-object v8, v9

    .line 43
    invoke-static {v7, v8}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 46
    invoke-static {v7}, Lh4/n;->J([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    move-object v7, v9

    .line 50
    invoke-static {v7, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v9

    move v7, v9

    .line 54
    if-eqz v7, :cond_0

    const/4 v10, 0x5

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v10, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v10, 0x4

    move-object v6, v5

    .line 61
    :goto_1
    sput-object v6, Lo4/a;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    .line 63
    array-length v0, v1

    const/4 v10, 0x7

    .line 64
    :goto_2
    if-ge v3, v0, :cond_3

    const/4 v10, 0x2

    .line 66
    aget-object v2, v1, v3

    const/4 v10, 0x3

    .line 68
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v4, v9

    .line 72
    const-string v9, "getSuppressed"

    move-object v6, v9

    .line 74
    invoke-static {v4, v6}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v9

    move v4, v9

    .line 78
    if-eqz v4, :cond_2

    const/4 v10, 0x6

    .line 80
    move-object v5, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v10, 0x2

    :goto_3
    sput-object v5, Lo4/a;->c:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    .line 87
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method
