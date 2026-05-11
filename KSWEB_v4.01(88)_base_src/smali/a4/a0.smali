.class public abstract La4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, La4/a0;->a()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    sput v0, La4/a0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method private static a()I
    .locals 4

    .line 1
    const-string v1, "java.version"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, La4/a0;->e(Ljava/lang/String;)I

    .line 10
    move-result v1

    move v0, v1

    .line 11
    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-ge v1, v2, :cond_0

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v6

    move v2, v6

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-eqz v3, :cond_0

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v4, v6

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result v6

    move v4, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return v4

    .line 38
    :catch_0
    const/4 v6, -0x1

    move v4, v6

    .line 39
    return v4
.end method

.method public static c()Z
    .locals 4

    .line 1
    sget v0, La4/a0;->a:I

    const/4 v3, 0x6

    .line 3
    const/16 v2, 0x9

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    const-string v5, "[._]"

    move-object v0, v5

    .line 3
    const/4 v5, 0x3

    move v1, v5

    .line 4
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    move-result-object v5

    move-object v3, v5

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    aget-object v0, v3, v0

    const/4 v5, 0x6

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 18
    array-length v2, v3

    const/4 v5, 0x6

    .line 19
    if-le v2, v1, :cond_0

    const/4 v5, 0x5

    .line 21
    aget-object v3, v3, v1

    const/4 v5, 0x4

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v5

    move v3, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v3

    .line 28
    :cond_0
    const/4 v5, 0x5

    return v0

    .line 29
    :catch_0
    const/4 v5, -0x1

    move v3, v5

    .line 30
    return v3
.end method

.method static e(Ljava/lang/String;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, La4/a0;->d(Ljava/lang/String;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, -0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-static {v2}, La4/a0;->b(Ljava/lang/String;)I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    :cond_0
    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x6

    move v2, v4

    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v4, 0x1

    return v0
.end method
