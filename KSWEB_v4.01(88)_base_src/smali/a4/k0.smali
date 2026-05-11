.class public abstract La4/k0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private static a(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/16 v6, 0x2710

    move v1, v6

    .line 7
    if-gt v0, v1, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v7, 0x4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 17
    const-string v7, "Number string too large: "

    move-object v2, v7

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    const/16 v7, 0x1e

    move v3, v7

    .line 25
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v4, v6

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v7, "..."

    move-object v4, v7

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v4, v6

    .line 41
    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 44
    throw v0

    const/4 v7, 0x4
.end method

.method public static b(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {v5}, La4/k0;->a(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v8, 0x6

    .line 6
    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 12
    move-result v8

    move v1, v8

    .line 13
    int-to-long v1, v1

    const/4 v7, 0x5

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x2710

    const/4 v8, 0x7

    .line 20
    cmp-long v1, v1, v3

    const/4 v7, 0x4

    .line 22
    if-gez v1, :cond_0

    const/4 v7, 0x3

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v7, 0x6

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 32
    const-string v8, "Number has unsupported scale: "

    move-object v2, v8

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v5, v8

    .line 44
    invoke-direct {v0, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 47
    throw v0

    const/4 v7, 0x2
.end method

.method public static c(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, La4/k0;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method
