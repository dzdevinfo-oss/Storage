.class public abstract Landroidx/core/view/i5;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a()I
    .locals 5

    .line 1
    const/16 v1, 0x80

    move v0, v1

    .line 3
    return v0
.end method

.method public static b()I
    .locals 2

    .line 1
    const/16 v1, 0x8

    move v0, v1

    .line 3
    return v0
.end method

.method static c(I)I
    .locals 7

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eq p0, v0, :cond_8

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x2

    move v1, v3

    .line 5
    if-eq p0, v1, :cond_7

    const/4 v6, 0x7

    .line 7
    const/4 v3, 0x4

    move v0, v3

    .line 8
    if-eq p0, v0, :cond_6

    const/4 v4, 0x1

    .line 10
    const/16 v3, 0x8

    move v1, v3

    .line 12
    if-eq p0, v1, :cond_5

    const/4 v4, 0x1

    .line 14
    const/16 v3, 0x10

    move v2, v3

    .line 16
    if-eq p0, v2, :cond_4

    const/4 v6, 0x1

    .line 18
    const/16 v3, 0x20

    move v0, v3

    .line 20
    if-eq p0, v0, :cond_3

    const/4 v6, 0x7

    .line 22
    const/16 v3, 0x40

    move v0, v3

    .line 24
    if-eq p0, v0, :cond_2

    const/4 v4, 0x7

    .line 26
    const/16 v3, 0x80

    move v0, v3

    .line 28
    if-eq p0, v0, :cond_1

    const/4 v6, 0x7

    .line 30
    const/16 v3, 0x100

    move v0, v3

    .line 32
    if-ne p0, v0, :cond_0

    const/4 v6, 0x7

    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 42
    const-string v3, "type needs to be >= FIRST and <= LAST, type="

    move-object v2, v3

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    move-object p0, v3

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 57
    throw v0

    const/4 v5, 0x6

    .line 58
    :cond_1
    const/4 v5, 0x5

    const/4 v3, 0x7

    move p0, v3

    .line 59
    return p0

    .line 60
    :cond_2
    const/4 v4, 0x2

    const/4 v3, 0x6

    move p0, v3

    .line 61
    return p0

    .line 62
    :cond_3
    const/4 v6, 0x2

    const/4 v3, 0x5

    move p0, v3

    .line 63
    return p0

    .line 64
    :cond_4
    const/4 v6, 0x5

    return v0

    .line 65
    :cond_5
    const/4 v6, 0x1

    const/4 v3, 0x3

    move p0, v3

    .line 66
    return p0

    .line 67
    :cond_6
    const/4 v4, 0x3

    return v1

    .line 68
    :cond_7
    const/4 v6, 0x1

    return v0

    .line 69
    :cond_8
    const/4 v5, 0x2

    const/4 v3, 0x0

    move p0, v3

    .line 70
    return p0
.end method

.method public static d()I
    .locals 4

    .line 1
    const/16 v1, 0x20

    move v0, v1

    .line 3
    return v0
.end method

.method public static e()I
    .locals 3

    .line 1
    const/4 v1, 0x7

    move v0, v1

    .line 2
    return v0
.end method
