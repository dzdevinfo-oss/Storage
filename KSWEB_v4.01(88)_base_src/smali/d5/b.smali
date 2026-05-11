.class abstract Ld5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(I)I
    .locals 8

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    if-gt v0, p0, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0x25

    move v1, v4

    .line 6
    if-ge p0, v1, :cond_0

    const/4 v7, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 16
    const-string v4, "radix "

    move-object v3, v4

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, " was not in valid range "

    move-object p0, v4

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance p0, La5/e;

    const/4 v7, 0x5

    .line 31
    const/16 v4, 0x24

    move v3, v4

    .line 33
    invoke-direct {p0, v0, v3}, La5/e;-><init>(II)V

    const/4 v7, 0x7

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object p0, v4

    .line 43
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 46
    throw v1

    const/4 v6, 0x5
.end method

.method public static final b(CI)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Character;->digit(II)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method public static final c(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_1

    const/4 v1, 0x6

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 10
    move-result v1

    move p0, v1

    .line 11
    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    move p0, v1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 v1, 0x6

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    .line 17
    return p0
.end method
