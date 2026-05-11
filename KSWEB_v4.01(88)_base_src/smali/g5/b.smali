.class public final Lg5/b;
.super Lk4/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/n0;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lf5/n0;->a:Lf5/m0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1, v0}, Lk4/a;-><init>(Lk4/n;)V

    const/4 v3, 0x5

    .line 6
    iput-object v1, v1, Lg5/b;->_preHandler:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method private final F0()Ljava/lang/reflect/Method;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg5/b;->_preHandler:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    if-eq v0, v3, :cond_0

    const/4 v5, 0x4

    .line 5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 9
    :try_start_0
    const/4 v5, 0x3

    const-class v1, Ljava/lang/Thread;

    const/4 v5, 0x3

    .line 11
    const-string v5, "getUncaughtExceptionPreHandler"

    move-object v2, v5

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 20
    move-result v5

    move v2, v5

    .line 21
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 24
    move-result v5

    move v2, v5

    .line 25
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 30
    move-result v5

    move v2, v5

    .line 31
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    move-result v5

    move v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 37
    move-object v0, v1

    .line 38
    :catchall_0
    :cond_1
    const/4 v5, 0x4

    iput-object v0, v3, Lg5/b;->_preHandler:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 40
    return-object v0
.end method


# virtual methods
.method public T(Lk4/o;Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 3
    const/16 v4, 0x1a

    move v0, v4

    .line 5
    if-gt v0, p1, :cond_2

    const/4 v5, 0x3

    .line 7
    const/16 v5, 0x1c

    move v0, v5

    .line 9
    if-ge p1, v0, :cond_2

    const/4 v4, 0x2

    .line 11
    invoke-direct {v2}, Lg5/b;->F0()Ljava/lang/reflect/Method;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 18
    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x1

    move-object p1, v0

    .line 24
    :goto_0
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v4, 0x6

    .line 26
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v5, 0x1

    .line 31
    :cond_1
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 40
    :cond_2
    const/4 v4, 0x6

    return-void
.end method
