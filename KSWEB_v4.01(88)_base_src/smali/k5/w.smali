.class public final Lk5/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lk5/w;

.field public static final b:Lf5/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk5/w;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lk5/w;-><init>()V

    const/4 v5, 0x2

    .line 6
    sput-object v0, Lk5/w;->a:Lk5/w;

    const/4 v4, 0x6

    .line 8
    const-string v3, "kotlinx.coroutines.fast.service.loader"

    move-object v1, v3

    .line 10
    const/4 v3, 0x1

    move v2, v3

    .line 11
    invoke-static {v1, v2}, Lk5/i0;->f(Ljava/lang/String;Z)Z

    .line 14
    invoke-direct {v0}, Lk5/w;->a()Lf5/x2;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    sput-object v0, Lk5/w;->b:Lf5/x2;

    const/4 v6, 0x6

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method private final a()Lf5/x2;
    .locals 10

    move-object v7, p0

    .line 1
    const-class v0, Lk5/v;

    const/4 v9, 0x4

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v9

    move-object v2, v9

    .line 8
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    invoke-static {v0}, Lc5/f;->a(Ljava/util/Iterator;)Lc5/e;

    .line 19
    move-result-object v9

    move-object v0, v9

    .line 20
    invoke-static {v0}, Lc5/f;->i(Lc5/e;)Ljava/util/List;

    .line 23
    move-result-object v9

    move-object v0, v9

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v9

    move-object v2, v9

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v9

    move v3, v9

    .line 32
    if-nez v3, :cond_0

    const/4 v9, 0x5

    .line 34
    move-object v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v9

    move-object v3, v9

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v9

    move v4, v9

    .line 44
    if-nez v4, :cond_1

    const/4 v9, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v9, 0x5

    move-object v4, v3

    .line 48
    check-cast v4, Lk5/v;

    const/4 v9, 0x2

    .line 50
    invoke-interface {v4}, Lk5/v;->c()I

    .line 53
    move-result v9

    move v4, v9

    .line 54
    :cond_2
    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v9

    move-object v5, v9

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lk5/v;

    const/4 v9, 0x1

    .line 61
    invoke-interface {v6}, Lk5/v;->c()I

    .line 64
    move-result v9

    move v6, v9

    .line 65
    if-ge v4, v6, :cond_3

    const/4 v9, 0x5

    .line 67
    move-object v3, v5

    .line 68
    move v4, v6

    .line 69
    :cond_3
    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v9

    move v5, v9

    .line 73
    if-nez v5, :cond_2

    const/4 v9, 0x3

    .line 75
    :goto_0
    check-cast v3, Lk5/v;

    const/4 v9, 0x5

    .line 77
    if-eqz v3, :cond_5

    const/4 v9, 0x6

    .line 79
    invoke-static {v3, v0}, Lk5/x;->e(Lk5/v;Ljava/util/List;)Lf5/x2;

    .line 82
    move-result-object v9

    move-object v0, v9

    .line 83
    if-nez v0, :cond_4

    const/4 v9, 0x6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v9, 0x6

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v9, 0x7

    :goto_1
    const/4 v9, 0x3

    move v0, v9

    .line 90
    invoke-static {v1, v1, v0, v1}, Lk5/x;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lk5/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    return-object v1

    .line 94
    :goto_2
    const/4 v9, 0x2

    move v2, v9

    .line 95
    invoke-static {v0, v1, v2, v1}, Lk5/x;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lk5/y;

    .line 98
    return-object v1
.end method
