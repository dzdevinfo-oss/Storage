.class public Landroidx/lifecycle/s1;
.super Landroidx/lifecycle/x1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final f:Landroidx/lifecycle/r1;

.field private static g:Landroidx/lifecycle/s1;

.field public static final h:Lw0/b;


# instance fields
.field private final e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/r1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/r1;-><init>(Lv4/i;)V

    const/4 v2, 0x5

    .line 7
    sput-object v0, Landroidx/lifecycle/s1;->f:Landroidx/lifecycle/r1;

    const/4 v2, 0x2

    .line 9
    sget-object v0, Landroidx/lifecycle/q1;->a:Landroidx/lifecycle/q1;

    const/4 v2, 0x6

    .line 11
    sput-object v0, Landroidx/lifecycle/s1;->h:Lw0/b;

    const/4 v2, 0x1

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/s1;-><init>(Landroid/app/Application;I)V

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    move-object v1, p0

    const-string v4, "application"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/s1;-><init>(Landroid/app/Application;I)V

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/lifecycle/x1;-><init>()V

    const/4 v2, 0x5

    .line 2
    iput-object p1, v0, Landroidx/lifecycle/s1;->e:Landroid/app/Application;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic e()Landroidx/lifecycle/s1;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/s1;->g:Landroidx/lifecycle/s1;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/s1;)V
    .locals 3

    move-object v0, p0

    .line 1
    sput-object v0, Landroidx/lifecycle/s1;->g:Landroidx/lifecycle/s1;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method private final g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/p1;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "Cannot create an instance of "

    move-object v0, v5

    .line 3
    const-class v1, Landroidx/lifecycle/a;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 11
    :try_start_0
    const/4 v5, 0x5

    const-class v1, Landroid/app/Application;

    const/4 v5, 0x7

    .line 13
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object p2, v5

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object p2, v5

    .line 29
    check-cast p2, Landroidx/lifecycle/p1;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v5, "{\n                try {\n\u2026          }\n            }"

    move-object p1, v5

    .line 33
    invoke-static {p2, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 36
    return-object p2

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 65
    throw v1

    const/4 v5, 0x1

    .line 66
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v5

    move-object p1, v5

    .line 83
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 86
    throw v1

    const/4 v5, 0x3

    .line 87
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    move-object p1, v5

    .line 104
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 107
    throw v1

    const/4 v5, 0x4

    .line 108
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    move-object p1, v5

    .line 125
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 128
    throw v1

    const/4 v5, 0x3

    .line 129
    :cond_0
    const/4 v5, 0x6

    invoke-super {v3, p1}, Landroidx/lifecycle/x1;->a(Ljava/lang/Class;)Landroidx/lifecycle/p1;

    .line 132
    move-result-object v5

    move-object p1, v5

    .line 133
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/p1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "modelClass"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Landroidx/lifecycle/s1;->e:Landroid/app/Application;

    const/4 v4, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 10
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/s1;->g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/p1;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 17
    const-string v3, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    move-object v0, v3

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 22
    throw p1

    const/4 v4, 0x7
.end method

.method public b(Ljava/lang/Class;Lw0/c;)Landroidx/lifecycle/p1;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "modelClass"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, "extras"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    iget-object v0, v1, Landroidx/lifecycle/s1;->e:Landroid/app/Application;

    const/4 v3, 0x5

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1, p1}, Landroidx/lifecycle/s1;->a(Ljava/lang/Class;)Landroidx/lifecycle/p1;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v3, 0x7

    sget-object v0, Landroidx/lifecycle/s1;->h:Lw0/b;

    const/4 v3, 0x3

    .line 22
    invoke-virtual {p2, v0}, Lw0/c;->a(Lw0/b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    move-object p2, v3

    .line 26
    check-cast p2, Landroid/app/Application;

    const/4 v3, 0x7

    .line 28
    if-eqz p2, :cond_1

    const/4 v3, 0x5

    .line 30
    invoke-direct {v1, p1, p2}, Landroidx/lifecycle/s1;->g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/p1;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 v3, 0x3

    const-class p2, Landroidx/lifecycle/a;

    const/4 v3, 0x7

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v3

    move p2, v3

    .line 41
    if-nez p2, :cond_2

    const/4 v3, 0x7

    .line 43
    invoke-super {v1, p1}, Landroidx/lifecycle/x1;->a(Ljava/lang/Class;)Landroidx/lifecycle/p1;

    .line 46
    move-result-object v3

    move-object p1, v3

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 50
    const-string v3, "CreationExtras must have an application by `APPLICATION_KEY`"

    move-object p2, v3

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 55
    throw p1

    const/4 v3, 0x2
.end method
