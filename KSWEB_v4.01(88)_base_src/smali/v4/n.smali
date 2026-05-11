.class public abstract Lv4/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x1

    move v0, v2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    move v0, v2

    .line 13
    return v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x4

    .line 3
    invoke-static {}, Lv4/n;->l()V

    const/4 v2, 0x2

    .line 6
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 3
    invoke-static {p1}, Lv4/n;->m(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v3, " must not be null"

    move-object p1, v3

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 26
    invoke-static {v1}, Lv4/n;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    move-result-object v3

    move-object v1, v3

    .line 30
    check-cast v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 32
    throw v1

    const/4 v3, 0x5
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-static {p1}, Lv4/n;->p(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 6
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-static {p1}, Lv4/n;->o(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 6
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static g(II)I
    .locals 3

    .line 1
    if-ge p0, p1, :cond_0

    const/4 v1, 0x3

    .line 3
    const/4 v0, -0x1

    move p0, v0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v1, 0x6

    if-ne p0, p1, :cond_1

    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x1

    move p0, v0

    .line 10
    return p0
.end method

.method public static h(JJ)I
    .locals 3

    .line 1
    cmp-long p0, p0, p2

    const/4 v2, 0x7

    .line 3
    if-gez p0, :cond_0

    const/4 v2, 0x4

    .line 5
    const/4 v0, -0x1

    move p0, v0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v2, 0x3

    if-nez p0, :cond_1

    const/4 v1, 0x4

    .line 9
    const/4 v0, 0x0

    move p0, v0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x1

    move p0, v0

    .line 12
    return p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    const-class v1, Lv4/n;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    :goto_0
    aget-object v3, v0, v2

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v3, v6

    .line 26
    if-nez v3, :cond_0

    const/4 v6, 0x2

    .line 28
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x3

    :goto_1
    aget-object v3, v0, v2

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move v3, v6

    .line 41
    if-eqz v3, :cond_1

    const/4 v6, 0x3

    .line 43
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x2

    aget-object v0, v0, v2

    const/4 v6, 0x3

    .line 48
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 61
    const-string v6, "Parameter specified as non-null is null: method "

    move-object v3, v6

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v6, "."

    move-object v1, v6

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v6, ", parameter "

    move-object v0, v6

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    move-object v4, v6

    .line 89
    return-object v4
.end method

.method private static j(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lv4/n;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v1, v0}, Lv4/n;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    return-object v1
.end method

.method static k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    array-length v1, v0

    const/4 v8, 0x6

    .line 6
    const/4 v8, -0x1

    move v2, v8

    .line 7
    const/4 v8, 0x0

    move v3, v8

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x2

    .line 10
    aget-object v4, v0, v3

    const/4 v8, 0x6

    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object v4, v7

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v8

    move v4, v8

    .line 20
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 22
    move v2, v3

    .line 23
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    move-result-object v8

    move-object p1, v8

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v7, 0x7

    .line 37
    return-object v5
.end method

.method public static l()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v2, 0x3

    .line 6
    invoke-static {v0}, Lv4/n;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    check-cast v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    .line 12
    throw v0

    const/4 v3, 0x5
.end method

.method public static m(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-static {v0}, Lv4/n;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    check-cast v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    .line 12
    throw v1

    const/4 v3, 0x4
.end method

.method public static n()V
    .locals 4

    .line 1
    new-instance v0, Lg4/e;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Lg4/e;-><init>()V

    const/4 v2, 0x3

    .line 6
    invoke-static {v0}, Lv4/n;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    check-cast v0, Lg4/e;

    const/4 v3, 0x7

    .line 12
    throw v0

    const/4 v3, 0x3
.end method

.method private static o(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1}, Lv4/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 10
    invoke-static {v0}, Lv4/n;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    check-cast v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 16
    throw v1

    const/4 v3, 0x3
.end method

.method private static p(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    .line 3
    invoke-static {v1}, Lv4/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 10
    invoke-static {v0}, Lv4/n;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    check-cast v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    .line 16
    throw v1

    const/4 v4, 0x3
.end method

.method public static q(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lg4/x;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1}, Lg4/x;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-static {v0}, Lv4/n;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    check-cast v1, Lg4/x;

    const/4 v4, 0x3

    .line 12
    throw v1

    const/4 v3, 0x1
.end method

.method public static r(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    const-string v4, "lateinit property "

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v4, " has not been initialized"

    move-object v2, v4

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    invoke-static {v2}, Lv4/n;->q(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 26
    return-void
.end method
