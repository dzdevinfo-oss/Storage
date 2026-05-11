.class public abstract Lh6/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final synthetic a(C)I
    .locals 3

    .line 1
    invoke-static {p0}, Lh6/c;->b(C)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method private static final b(C)I
    .locals 7

    .line 1
    const/16 v3, 0x30

    move v0, v3

    .line 3
    if-gt v0, p0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/16 v3, 0x3a

    move v1, v3

    .line 7
    if-ge p0, v1, :cond_0

    const/4 v6, 0x2

    .line 9
    sub-int/2addr p0, v0

    const/4 v4, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v6, 0x7

    const/16 v3, 0x61

    move v0, v3

    .line 13
    if-gt v0, p0, :cond_1

    const/4 v6, 0x3

    .line 15
    const/16 v3, 0x67

    move v0, v3

    .line 17
    if-ge p0, v0, :cond_1

    const/4 v5, 0x3

    .line 19
    add-int/lit8 p0, p0, -0x57

    const/4 v6, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 v5, 0x1

    const/16 v3, 0x41

    move v0, v3

    .line 24
    if-gt v0, p0, :cond_2

    const/4 v6, 0x7

    .line 26
    const/16 v3, 0x47

    move v0, v3

    .line 28
    if-ge p0, v0, :cond_2

    const/4 v6, 0x6

    .line 30
    add-int/lit8 p0, p0, -0x37

    const/4 v4, 0x7

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 40
    const-string v3, "Unexpected hex digit: "

    move-object v2, v3

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    move-object p0, v3

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 55
    throw v0

    const/4 v6, 0x1
.end method
