.class public abstract Lv4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lw4/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    instance-of v0, v1, Lw4/b;

    const/4 v4, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    const-string v3, "kotlin.collections.MutableCollection"

    move-object v0, v3

    .line 11
    invoke-static {v1, v0}, Lv4/a0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x6

    invoke-static {v1}, Lv4/a0;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    return-object v1
.end method

.method public static b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_0

    const/4 v4, 0x5

    .line 3
    invoke-static {v2, p1}, Lv4/a0;->e(Ljava/lang/Object;I)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 14
    const-string v4, "kotlin.jvm.functions.Function"

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-static {v2, p1}, Lv4/a0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 29
    :cond_0
    const/4 v4, 0x2

    return-object v2
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x1

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lv4/a0;->g(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    throw v0

    const/4 v2, 0x5
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lv4/j;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    check-cast v1, Lv4/j;

    const/4 v4, 0x6

    .line 7
    invoke-interface {v1}, Lv4/j;->e()I

    .line 10
    move-result v3

    move v1, v3

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v3, 0x7

    instance-of v0, v1, Lu4/a;

    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v3, 0x7

    instance-of v0, v1, Lu4/l;

    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    move v1, v4

    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v4, 0x5

    instance-of v0, v1, Lu4/p;

    const/4 v3, 0x3

    .line 26
    if-eqz v0, :cond_3

    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x2

    move v1, v4

    .line 29
    return v1

    .line 30
    :cond_3
    const/4 v4, 0x2

    instance-of v0, v1, Lu4/q;

    const/4 v4, 0x4

    .line 32
    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 34
    const/4 v3, 0x3

    move v1, v3

    .line 35
    return v1

    .line 36
    :cond_4
    const/4 v4, 0x2

    instance-of v0, v1, Lu4/r;

    const/4 v3, 0x4

    .line 38
    if-eqz v0, :cond_5

    const/4 v3, 0x4

    .line 40
    const/4 v3, 0x4

    move v1, v3

    .line 41
    return v1

    .line 42
    :cond_5
    const/4 v3, 0x6

    instance-of v1, v1, Lu4/t;

    const/4 v4, 0x7

    .line 44
    if-eqz v1, :cond_6

    const/4 v3, 0x6

    .line 46
    const/4 v4, 0x6

    move v1, v4

    .line 47
    return v1

    .line 48
    :cond_6
    const/4 v3, 0x4

    const/4 v3, -0x1

    move v1, v3

    .line 49
    return v1
.end method

.method public static e(Ljava/lang/Object;I)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lg4/c;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {v1}, Lv4/a0;->d(Ljava/lang/Object;)I

    .line 8
    move-result v3

    move v1, v3

    .line 9
    if-ne v1, p1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 14
    return v1
.end method

.method private static f(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lv4/a0;

    const/4 v3, 0x1

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

.method public static g(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lv4/a0;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    check-cast v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x2

    .line 7
    throw v0

    const/4 v2, 0x7
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x4

    .line 3
    const-string v3, "null"

    move-object v1, v3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, " cannot be cast to "

    move-object v1, v3

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object v1, v3

    .line 34
    invoke-static {v1}, Lv4/a0;->i(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 37
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-static {v0}, Lv4/a0;->g(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    throw v1

    const/4 v3, 0x5
.end method
