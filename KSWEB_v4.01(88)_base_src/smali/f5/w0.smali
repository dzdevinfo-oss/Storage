.class public abstract Lf5/w0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static final c(Lk4/e;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, v3, Lk5/h;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    check-cast v3, Lk5/h;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v3}, Lk5/h;->toString()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v3, v5

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v5, 0x4

    const/16 v5, 0x40

    move v0, v5

    .line 14
    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lg4/q;->f:Lg4/o;

    const/4 v5, 0x7

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v3}, Lf5/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    invoke-static {v1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    sget-object v2, Lg4/q;->f:Lg4/o;

    const/4 v5, 0x6

    .line 46
    invoke-static {v1}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    invoke-static {v1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    :goto_0
    invoke-static {v1}, Lg4/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    move-result-object v5

    move-object v2, v5

    .line 58
    if-nez v2, :cond_1

    const/4 v5, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v5

    move-object v2, v5

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object v5

    move-object v2, v5

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v3}, Lf5/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v5

    move-object v3, v5

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    move-object v1, v5

    .line 91
    :goto_1
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    .line 93
    return-object v1
.end method
