.class public abstract Lo1/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Ljava/lang/String;I)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x1d

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-static {v2}, Lo1/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    invoke-static {v2, p1}, Lo1/c;->a(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x1

    invoke-static {v2}, Lo1/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v2, v4

    .line 19
    invoke-static {v2, p1}, Lo1/a;->b(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 22
    return-void
.end method

.method private static b(Ljava/lang/String;I)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "asyncTraceBegin"

    move-object v0, v8

    .line 3
    :try_start_0
    const/4 v8, 0x6

    sget-object v1, Lo1/a;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x7

    .line 5
    if-nez v1, :cond_0

    const/4 v8, 0x4

    .line 7
    const-class v1, Landroid/os/Trace;

    const/4 v7, 0x6

    .line 9
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    .line 11
    const-class v3, Ljava/lang/String;

    const/4 v8, 0x3

    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    .line 15
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    sput-object v1, Lo1/a;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v8, 0x7

    :goto_0
    sget-object v1, Lo1/a;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    .line 30
    sget-wide v2, Lo1/a;->a:J

    const/4 v7, 0x3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v8

    move-object v2, v8

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v8

    move-object p1, v8

    .line 40
    filled-new-array {v2, v5, p1}, [Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object v5, v8

    .line 44
    const/4 v7, 0x0

    move p1, v7

    .line 45
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {v0, v5}, Lo1/a;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x5

    .line 52
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lo1/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0}, Lo1/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 3
    const/16 v5, 0x1d

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    .line 7
    invoke-static {v2}, Lo1/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-static {v2, p1}, Lo1/c;->b(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v5, 0x7

    invoke-static {v2}, Lo1/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v2, v4

    .line 19
    invoke-static {v2, p1}, Lo1/a;->e(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 22
    return-void
.end method

.method private static e(Ljava/lang/String;I)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "asyncTraceEnd"

    move-object v0, v8

    .line 3
    :try_start_0
    const/4 v8, 0x5

    sget-object v1, Lo1/a;->d:Ljava/lang/reflect/Method;

    const/4 v7, 0x7

    .line 5
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 7
    const-class v1, Landroid/os/Trace;

    const/4 v8, 0x2

    .line 9
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    .line 11
    const-class v3, Ljava/lang/String;

    const/4 v7, 0x7

    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    .line 15
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    sput-object v1, Lo1/a;->d:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v7, 0x7

    :goto_0
    sget-object v1, Lo1/a;->d:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    .line 30
    sget-wide v2, Lo1/a;->a:J

    const/4 v7, 0x6

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v8

    move-object v2, v8

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v8

    move-object p1, v8

    .line 40
    filled-new-array {v2, v5, p1}, [Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object v5, v8

    .line 44
    const/4 v7, 0x0

    move p1, v7

    .line 45
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {v0, v5}, Lo1/a;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x5

    .line 52
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Lo1/b;->b()V

    const/4 v1, 0x7

    .line 4
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    instance-of p1, v2, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 13
    check-cast v2, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    .line 15
    throw v2

    const/4 v4, 0x6

    .line 16
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    .line 18
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 21
    throw p1

    const/4 v4, 0x5

    .line 22
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 27
    const-string v4, "Unable to call "

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, " via reflection"

    move-object v2, v4

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    move-object v2, v4

    .line 44
    const-string v4, "Trace"

    move-object v0, v4

    .line 46
    invoke-static {v0, v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return-void
.end method

.method public static h()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    .line 3
    const/16 v2, 0x1d

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-static {}, Lo1/c;->c()Z

    .line 10
    move-result v2

    move v0, v2

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lo1/a;->i()Z

    .line 15
    move-result v2

    move v0, v2

    .line 16
    return v0
.end method

.method private static i()Z
    .locals 8

    .line 1
    const-string v6, "isTagEnabled"

    move-object v0, v6

    .line 3
    const-class v1, Landroid/os/Trace;

    const/4 v7, 0x2

    .line 5
    :try_start_0
    const/4 v7, 0x6

    sget-object v2, Lo1/a;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 10
    const-string v6, "TRACE_TAG_APP"

    move-object v2, v6

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 19
    move-result-wide v4

    .line 20
    sput-wide v4, Lo1/a;->a:J

    const/4 v7, 0x3

    .line 22
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    sput-object v1, Lo1/a;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v7, 0x2

    :goto_0
    sget-object v1, Lo1/a;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    .line 39
    sget-wide v4, Lo1/a;->a:J

    const/4 v7, 0x4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return v0

    .line 60
    :goto_1
    invoke-static {v0, v1}, Lo1/a;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x7

    .line 63
    const/4 v6, 0x0

    move v0, v6

    .line 64
    return v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v4, 0x7f

    move v1, v4

    .line 7
    if-gt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 9
    return-object v2

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    return-object v2
.end method
