.class public abstract Lg0/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x1

    .line 9
    throw p0

    const/4 v0, 0x6
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    const/4 v2, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    move-object p1, v0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 13
    throw p0

    const/4 v2, 0x7
.end method

.method public static c(IIILjava/lang/String;)I
    .locals 2

    .line 1
    if-lt p0, p1, :cond_1

    const/4 v1, 0x1

    .line 3
    if-gt p0, p2, :cond_0

    const/4 v1, 0x7

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    move-object p1, v1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    move-object p2, v1

    .line 18
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 21
    move-result-object v1

    move-object p1, v1

    .line 22
    const-string v1, "%s is out of range of [%d, %d] (too high)"

    move-object p2, v1

    .line 24
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    move-object p1, v1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 31
    throw p0

    const/4 v1, 0x1

    .line 32
    :cond_1
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    move-object p1, v1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    move-object p2, v1

    .line 44
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 47
    move-result-object v1

    move-object p1, v1

    .line 48
    const-string v1, "%s is out of range of [%d, %d] (too low)"

    move-object p2, v1

    .line 50
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    move-object p1, v1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 57
    throw p0

    const/4 v1, 0x1
.end method

.method public static d(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    const/4 v1, 0x6

    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x6

    .line 9
    throw p0

    const/4 v1, 0x7
.end method

.method public static e(ILjava/lang/String;)I
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    const/4 v2, 0x1

    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 9
    throw p0

    const/4 v3, 0x1
.end method

.method public static f(II)I
    .locals 4

    .line 1
    and-int v0, p0, p1

    const/4 v3, 0x5

    .line 3
    if-ne v0, p0, :cond_0

    const/4 v3, 0x5

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 13
    const-string v3, "Requested flags 0x"

    move-object v2, v3

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object p0, v3

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", but only 0x"

    move-object p0, v3

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object p0, v3

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " are allowed"

    move-object p0, v3

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    move-object p0, v3

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 49
    throw v0

    const/4 v3, 0x4
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x7

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 13
    throw v0

    const/4 v3, 0x2
.end method

.method public static i(ZLjava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    const/4 v2, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 9
    throw p0

    const/4 v3, 0x2
.end method
