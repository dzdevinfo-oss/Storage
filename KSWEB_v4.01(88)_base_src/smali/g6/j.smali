.class public final Lg6/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lg6/j;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic f(Lg6/j;[BIIILjava/lang/Object;)Lg6/k;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x3

    .line 3
    if-eqz p5, :cond_0

    const/4 v2, 0x3

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x6

    .line 8
    if-eqz p4, :cond_1

    const/4 v2, 0x2

    .line 10
    invoke-static {}, Lg6/b;->c()I

    .line 13
    move-result v2

    move p3, v2

    .line 14
    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lg6/j;->e([BII)Lg6/k;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg6/k;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    rem-int/lit8 v0, v0, 0x2

    const/4 v7, 0x1

    .line 12
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v7

    move v0, v7

    .line 18
    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x5

    .line 20
    new-array v1, v0, [B

    const/4 v7, 0x3

    .line 22
    const/4 v7, 0x0

    move v2, v7

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x6

    .line 25
    mul-int/lit8 v3, v2, 0x2

    const/4 v7, 0x1

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v7

    move v4, v7

    .line 31
    invoke-static {v4}, Lh6/c;->a(C)I

    .line 34
    move-result v7

    move v4, v7

    .line 35
    shl-int/lit8 v4, v4, 0x4

    const/4 v7, 0x3

    .line 37
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v7

    move v3, v7

    .line 43
    invoke-static {v3}, Lh6/c;->a(C)I

    .line 46
    move-result v7

    move v3, v7

    .line 47
    add-int/2addr v4, v3

    const/4 v7, 0x5

    .line 48
    int-to-byte v3, v4

    const/4 v7, 0x2

    .line 49
    aput-byte v3, v1, v2

    const/4 v7, 0x1

    .line 51
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x5

    new-instance p1, Lg6/k;

    const/4 v7, 0x6

    .line 56
    invoke-direct {p1, v1}, Lg6/k;-><init>([B)V

    const/4 v7, 0x1

    .line 59
    return-object p1

    .line 60
    :cond_1
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 65
    const-string v7, "Unexpected hex string: "

    move-object v1, v7

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object p1, v7

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v7

    move-object p1, v7

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 86
    throw v0

    const/4 v7, 0x2
.end method

.method public final b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lg6/k;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "charset"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    new-instance v0, Lg6/k;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    const-string v3, "getBytes(...)"

    move-object p2, v3

    .line 19
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 22
    invoke-direct {v0, p1}, Lg6/k;-><init>([B)V

    const/4 v3, 0x2

    .line 25
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lg6/k;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    new-instance v0, Lg6/k;

    const/4 v4, 0x3

    .line 8
    invoke-static {p1}, Lg6/k0;->a(Ljava/lang/String;)[B

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-direct {v0, v1}, Lg6/k;-><init>([B)V

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, p1}, Lg6/k;->o(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 18
    return-object v0
.end method

.method public final varargs d([B)Lg6/k;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "data"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    new-instance v0, Lg6/k;

    const/4 v4, 0x4

    .line 8
    array-length v1, p1

    const/4 v4, 0x3

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    const-string v4, "copyOf(...)"

    move-object v1, v4

    .line 15
    invoke-static {p1, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, p1}, Lg6/k;-><init>([B)V

    const/4 v4, 0x6

    .line 21
    return-object v0
.end method

.method public final e([BII)Lg6/k;
    .locals 9

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 6
    invoke-static {p1, p3}, Lg6/b;->e([BI)I

    .line 9
    move-result v7

    move p3, v7

    .line 10
    array-length v0, p1

    const/4 v8, 0x7

    .line 11
    int-to-long v1, v0

    const/4 v8, 0x7

    .line 12
    int-to-long v3, p2

    const/4 v8, 0x6

    .line 13
    int-to-long v5, p3

    const/4 v8, 0x2

    .line 14
    invoke-static/range {v1 .. v6}, Lg6/b;->b(JJJ)V

    const/4 v8, 0x5

    .line 17
    new-instance v0, Lg6/k;

    const/4 v8, 0x2

    .line 19
    add-int/2addr p3, p2

    const/4 v8, 0x1

    .line 20
    invoke-static {p1, p2, p3}, Lh4/n;->o([BII)[B

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    invoke-direct {v0, p1}, Lg6/k;-><init>([B)V

    const/4 v8, 0x5

    .line 27
    return-object v0
.end method
