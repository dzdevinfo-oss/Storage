.class public abstract Lv4/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lv4/y;

.field private static final b:[Lb5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    move-object v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v2

    move-object v1, v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object v2

    move-object v1, v2

    .line 12
    check-cast v1, Lv4/y;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lv4/y;

    const/4 v2, 0x7

    .line 20
    invoke-direct {v0}, Lv4/y;-><init>()V

    const/4 v2, 0x7

    .line 23
    :goto_0
    sput-object v0, Lv4/x;->a:Lv4/y;

    const/4 v2, 0x7

    .line 25
    const/4 v2, 0x0

    move v0, v2

    .line 26
    new-array v0, v0, [Lb5/b;

    const/4 v2, 0x4

    .line 28
    sput-object v0, Lv4/x;->b:[Lb5/b;

    const/4 v2, 0x4

    .line 30
    return-void
.end method

.method public static a(Lv4/k;)Lb5/d;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lv4/x;->a:Lv4/y;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lv4/y;->a(Lv4/k;)Lb5/d;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    return-object v1
.end method

.method public static b(Ljava/lang/Class;)Lb5/b;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lv4/x;->a:Lv4/y;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lv4/y;->b(Ljava/lang/Class;)Lb5/b;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    return-object v1
.end method

.method public static c(Ljava/lang/Class;)Lb5/c;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lv4/x;->a:Lv4/y;

    const/4 v5, 0x1

    .line 3
    const-string v5, ""

    move-object v1, v5

    .line 5
    invoke-virtual {v0, v2, v1}, Lv4/y;->c(Ljava/lang/Class;Ljava/lang/String;)Lb5/c;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    return-object v2
.end method

.method public static d(Lv4/q;)Lb5/e;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lv4/x;->a:Lv4/y;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, v1}, Lv4/y;->d(Lv4/q;)Lb5/e;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static e(Lv4/s;)Lb5/f;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lv4/x;->a:Lv4/y;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, v1}, Lv4/y;->e(Lv4/s;)Lb5/f;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static f(Lv4/j;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lv4/x;->a:Lv4/y;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lv4/y;->f(Lv4/j;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static g(Lv4/o;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lv4/x;->a:Lv4/y;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lv4/y;->g(Lv4/o;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method
