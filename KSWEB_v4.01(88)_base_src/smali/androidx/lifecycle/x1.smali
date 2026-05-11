.class public Landroidx/lifecycle/x1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/u1;


# static fields
.field public static final b:Landroidx/lifecycle/w1;

.field private static c:Landroidx/lifecycle/x1;

.field public static final d:Lw0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/w1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/w1;-><init>(Lv4/i;)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Landroidx/lifecycle/x1;->b:Landroidx/lifecycle/w1;

    const/4 v3, 0x6

    .line 9
    sget-object v0, Landroidx/lifecycle/v1;->a:Landroidx/lifecycle/v1;

    const/4 v3, 0x5

    .line 11
    sput-object v0, Landroidx/lifecycle/x1;->d:Lw0/b;

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static final synthetic c()Landroidx/lifecycle/x1;
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/x1;->c:Landroidx/lifecycle/x1;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/lifecycle/x1;)V
    .locals 4

    move-object v0, p0

    .line 1
    sput-object v0, Landroidx/lifecycle/x1;->c:Landroidx/lifecycle/x1;

    const/4 v2, 0x3

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/p1;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "Cannot create an instance of "

    move-object v0, v6

    .line 3
    const-string v6, "modelClass"

    move-object v1, v6

    .line 5
    invoke-static {p1, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    const-string v6, "{\n                modelC\u2026wInstance()\n            }"

    move-object v2, v6

    .line 19
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 22
    check-cast v1, Landroidx/lifecycle/p1;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 51
    throw v2

    const/4 v6, 0x5

    .line 52
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object p1, v6

    .line 69
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 72
    throw v2

    const/4 v6, 0x2

    .line 73
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    move-object p1, v6

    .line 90
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 93
    throw v2

    const/4 v6, 0x4
.end method
