.class public abstract Lm4/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private static final a(Lm4/a;)Lm4/f;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const-class v0, Lm4/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    check-cast v1, Lm4/f;

    const/4 v3, 0x4

    .line 13
    return-object v1
.end method

.method private static final b(Lm4/a;)I
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "label"

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v2, v4

    .line 19
    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 23
    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v4

    move v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    .line 35
    :goto_1
    sub-int/2addr v2, v1

    const/4 v4, 0x2

    .line 36
    return v2

    .line 37
    :catch_0
    const/4 v4, -0x1

    move v2, v4

    .line 38
    return v2
.end method

.method public static final c(Lm4/a;)Ljava/lang/StackTraceElement;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    invoke-static {v4}, Lm4/g;->a(Lm4/a;)Lm4/f;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Lm4/f;->v()I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    const/4 v6, 0x1

    move v3, v6

    .line 19
    if-ge v2, v3, :cond_1

    const/4 v6, 0x6

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v6, 0x4

    invoke-static {v4}, Lm4/g;->b(Lm4/a;)I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    if-gez v1, :cond_2

    const/4 v6, 0x3

    .line 28
    const/4 v6, -0x1

    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v6, 0x7

    invoke-interface {v0}, Lm4/f;->l()[I

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    aget v1, v2, v1

    const/4 v6, 0x3

    .line 36
    :goto_0
    sget-object v2, Lm4/j;->a:Lm4/j;

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v2, v4}, Lm4/j;->b(Lm4/a;)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v4, v6

    .line 42
    if-nez v4, :cond_3

    const/4 v6, 0x6

    .line 44
    invoke-interface {v0}, Lm4/f;->c()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v6, 0x2f

    move v4, v6

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {v0}, Lm4/f;->c()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v4, v6

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object v4, v6

    .line 73
    :goto_1
    new-instance v2, Ljava/lang/StackTraceElement;

    const/4 v6, 0x3

    .line 75
    invoke-interface {v0}, Lm4/f;->m()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v3, v6

    .line 79
    invoke-interface {v0}, Lm4/f;->f()Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object v0, v6

    .line 83
    invoke-direct {v2, v4, v3, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 86
    return-object v2
.end method
