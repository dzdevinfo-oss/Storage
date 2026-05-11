.class abstract Lr4/e;
.super Lr4/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Ljava/util/ArrayList;Ljava/lang/String;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lr4/e;->g(Ljava/util/ArrayList;Ljava/lang/String;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final b(ILjava/nio/charset/CharsetEncoder;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const-string v2, "encoder"

    move-object v0, v2

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 9
    move-result v2

    move p1, v2

    .line 10
    float-to-double v0, p1

    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-float p1, v0

    const/4 v3, 0x3

    .line 16
    float-to-int p1, p1

    const/4 v3, 0x5

    .line 17
    mul-int/2addr p0, p1

    const/4 v3, 0x2

    .line 18
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v2

    move-object p0, v2

    .line 22
    const-string v2, "allocate(...)"

    move-object p1, v2

    .line 24
    invoke-static {p0, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 27
    return-object p0
.end method

.method public static final c(Ljava/io/File;Ljava/nio/charset/Charset;Lu4/l;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "<this>"

    move-object v0, v6

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 6
    const-string v6, "charset"

    move-object v0, v6

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 11
    const-string v5, "action"

    move-object v0, v5

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 16
    new-instance v0, Ljava/io/BufferedReader;

    const/4 v6, 0x4

    .line 18
    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x1

    .line 20
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v5, 0x6

    .line 22
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x4

    .line 25
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v5, 0x6

    .line 28
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x1

    .line 31
    invoke-static {v0, p2}, Lr4/j;->c(Ljava/io/Reader;Lu4/l;)V

    const/4 v6, 0x6

    .line 34
    return-void
.end method

.method public static final d(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    return-object v1
.end method

.method public static final e(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    const-string v4, "charset"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    .line 16
    new-instance v1, Lr4/d;

    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v0}, Lr4/d;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x4

    .line 21
    invoke-static {v2, p1, v1}, Lr4/e;->c(Ljava/io/File;Ljava/nio/charset/Charset;Lu4/l;)V

    const/4 v4, 0x3

    .line 24
    return-object v0
.end method

.method public static synthetic f(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x2

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 5
    sget-object p1, Ld5/d;->b:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    .line 7
    :cond_0
    const/4 v2, 0x6

    invoke-static {v0, p1}, Lr4/e;->e(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    return-object v0
.end method

.method private static final g(Ljava/util/ArrayList;Ljava/lang/String;)Lg4/y;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "it"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x6

    .line 11
    return-object v1
.end method

.method public static final h(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const-string v4, "charset"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v4, 0x5

    .line 13
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v4, 0x4

    .line 15
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x4

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v4, 0x1

    .line 21
    :try_start_0
    const/4 v4, 0x7

    invoke-static {v0}, Lr4/j;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v4, 0x0

    move p1, v4

    .line 26
    invoke-static {v0, p1}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    :try_start_1
    const/4 v4, 0x6

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-static {v0, v2}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 36
    throw p1

    const/4 v4, 0x5
.end method

.method public static synthetic i(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x5

    .line 5
    sget-object p1, Ld5/d;->b:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    .line 7
    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, p1}, Lr4/e;->h(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    return-object v0
.end method

.method public static final j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "text"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    const-string v3, "charset"

    move-object v0, v3

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 16
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x7

    .line 21
    :try_start_0
    const/4 v3, 0x3

    invoke-static {v0, p1, p2}, Lr4/e;->l(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/4 v3, 0x1

    .line 24
    sget-object v1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v3, 0x0

    move v1, v3

    .line 27
    invoke-static {v0, v1}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    const/4 v3, 0x4

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-static {v0, v1}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 37
    throw p1

    const/4 v3, 0x7
.end method

.method public static synthetic k(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x1

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x7

    .line 5
    sget-object p2, Ld5/d;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Lr4/e;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method public static final l(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "<this>"

    move-object v0, v11

    .line 3
    invoke-static {v9, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 6
    const-string v11, "text"

    move-object v0, v11

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 11
    const-string v11, "charset"

    move-object v0, v11

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v11

    move v0, v11

    .line 20
    const/16 v11, 0x4000

    move v1, v11

    .line 22
    if-ge v0, v1, :cond_0

    const/4 v11, 0x3

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object v11

    move-object p1, v11

    .line 28
    const-string v11, "getBytes(...)"

    move-object p2, v11

    .line 30
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 33
    invoke-virtual {v9, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v11, 0x4

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v11, 0x7

    invoke-static {p2}, Lr4/e;->d(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 40
    move-result-object v11

    move-object p2, v11

    .line 41
    const/16 v11, 0x2000

    move v0, v11

    .line 43
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 46
    move-result-object v11

    move-object v1, v11

    .line 47
    invoke-static {p2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 50
    invoke-static {v0, p2}, Lr4/e;->b(ILjava/nio/charset/CharsetEncoder;)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v11

    move-object v0, v11

    .line 54
    const/4 v11, 0x0

    move v2, v11

    .line 55
    move v3, v2

    .line 56
    move v4, v3

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    move-result v11

    move v5, v11

    .line 61
    if-ge v3, v5, :cond_4

    const/4 v11, 0x7

    .line 63
    rsub-int v5, v4, 0x2000

    const/4 v11, 0x1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result v11

    move v6, v11

    .line 69
    sub-int/2addr v6, v3

    const/4 v11, 0x5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v11

    move v5, v11

    .line 74
    add-int v6, v3, v5

    const/4 v11, 0x3

    .line 76
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 79
    move-result-object v11

    move-object v7, v11

    .line 80
    const-string v11, "array(...)"

    move-object v8, v11

    .line 82
    invoke-static {v7, v8}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 85
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v11, 0x5

    .line 88
    add-int/2addr v5, v4

    const/4 v11, 0x4

    .line 89
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result v11

    move v3, v11

    .line 96
    const/4 v11, 0x1

    move v4, v11

    .line 97
    if-ne v6, v3, :cond_1

    const/4 v11, 0x2

    .line 99
    move v3, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v11, 0x3

    move v3, v2

    .line 102
    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 105
    move-result-object v11

    move-object v3, v11

    .line 106
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 109
    move-result v11

    move v3, v11

    .line 110
    if-eqz v3, :cond_3

    const/4 v11, 0x6

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 115
    move-result-object v11

    move-object v3, v11

    .line 116
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 119
    move-result v11

    move v5, v11

    .line 120
    invoke-virtual {v9, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    const/4 v11, 0x6

    .line 123
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 126
    move-result v11

    move v3, v11

    .line 127
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 130
    move-result v11

    move v5, v11

    .line 131
    if-eq v3, v5, :cond_2

    const/4 v11, 0x3

    .line 133
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 136
    move-result v11

    move v3, v11

    .line 137
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v11, 0x4

    move v4, v2

    .line 142
    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 148
    move v3, v6

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 v11, 0x5

    new-instance v9, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    .line 152
    const-string v11, "Check failed."

    move-object p1, v11

    .line 154
    invoke-direct {v9, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 157
    throw v9

    const/4 v11, 0x7

    .line 158
    :cond_4
    const/4 v11, 0x2

    return-void
.end method
