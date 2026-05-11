.class abstract Landroidx/emoji2/text/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Ljava/lang/CharSequence;II)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, -0x1

    move v1, v7

    .line 6
    if-ltz p1, :cond_9

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    if-ge v0, p1, :cond_0

    const/4 v7, 0x1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v7, 0x3

    if-gez p2, :cond_1

    const/4 v7, 0x3

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 15
    :goto_0
    move v2, v0

    .line 16
    :goto_1
    if-nez p2, :cond_2

    const/4 v7, 0x2

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 v7, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x3

    .line 21
    if-gez p1, :cond_4

    const/4 v7, 0x2

    .line 23
    if-eqz v2, :cond_3

    const/4 v7, 0x2

    .line 25
    return v1

    .line 26
    :cond_3
    const/4 v7, 0x6

    return v0

    .line 27
    :cond_4
    const/4 v7, 0x6

    invoke-interface {v5, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-eqz v2, :cond_6

    const/4 v7, 0x5

    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 36
    move-result v7

    move v2, v7

    .line 37
    if-nez v2, :cond_5

    const/4 v7, 0x6

    .line 39
    return v1

    .line 40
    :cond_5
    const/4 v7, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 46
    move-result v7

    move v4, v7

    .line 47
    if-nez v4, :cond_7

    const/4 v7, 0x5

    .line 49
    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_7
    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 55
    move-result v7

    move v2, v7

    .line 56
    if-eqz v2, :cond_8

    const/4 v7, 0x4

    .line 58
    return v1

    .line 59
    :cond_8
    const/4 v7, 0x3

    const/4 v7, 0x1

    move v2, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_9
    const/4 v7, 0x3

    :goto_2
    return v1
.end method

.method static b(Ljava/lang/CharSequence;II)I
    .locals 9

    move-object v6, p0

    .line 1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, -0x1

    move v1, v8

    .line 6
    if-ltz p1, :cond_9

    const/4 v8, 0x7

    .line 8
    if-ge v0, p1, :cond_0

    const/4 v8, 0x7

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v8, 0x6

    if-gez p2, :cond_1

    const/4 v8, 0x2

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    .line 15
    :goto_0
    move v3, v2

    .line 16
    :goto_1
    if-nez p2, :cond_2

    const/4 v8, 0x3

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 v8, 0x3

    if-lt p1, v0, :cond_4

    const/4 v8, 0x4

    .line 21
    if-eqz v3, :cond_3

    const/4 v8, 0x6

    .line 23
    return v1

    .line 24
    :cond_3
    const/4 v8, 0x4

    return v0

    .line 25
    :cond_4
    const/4 v8, 0x2

    invoke-interface {v6, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v8

    move v4, v8

    .line 29
    if-eqz v3, :cond_6

    const/4 v8, 0x7

    .line 31
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 34
    move-result v8

    move v3, v8

    .line 35
    if-nez v3, :cond_5

    const/4 v8, 0x2

    .line 37
    return v1

    .line 38
    :cond_5
    const/4 v8, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x3

    .line 40
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 46
    move-result v8

    move v5, v8

    .line 47
    if-nez v5, :cond_7

    const/4 v8, 0x7

    .line 49
    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x1

    .line 51
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x7

    .line 53
    goto :goto_1

    .line 54
    :cond_7
    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 57
    move-result v8

    move v3, v8

    .line 58
    if-eqz v3, :cond_8

    const/4 v8, 0x6

    .line 60
    return v1

    .line 61
    :cond_8
    const/4 v8, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    .line 63
    const/4 v8, 0x1

    move v3, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_9
    const/4 v8, 0x1

    :goto_2
    return v1
.end method
